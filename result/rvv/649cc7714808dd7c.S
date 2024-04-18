func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v8, v0
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	snez	a5, a2
	slti	a3, a3, 0
	or	a3, a3, a5
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a3
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	snez	a3, a1
	slti	a4, a4, 0
	or	a3, a3, a4
	vmv.s.x	v10, a3
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vslideup.vi	v11, v9, 1
	vmsne.vi	v9, v11, 0
	vmand.mm	v0, v9, v8
	li	a3, -1
	srli	a3, a3, 31
	and	a1, a1, a3
	and	a2, a2, a3
	vmerge.vim	v8, v10, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a2, a2, a3
	vfirst.m	a3, v0
	czero.eqz	a1, a1, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
