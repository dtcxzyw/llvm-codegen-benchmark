func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vand.vi	v10, v8, -2
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vand.vi	v10, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a2, 0(a1)
	ld	a3, 16(a1)
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	bclri	a5, a2, 31
	bclri	a4, a3, 31
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	andi	a1, a1, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a4
	vfirst.m	a3, v0
	czero.nez	a2, a2, a3
	or	a2, a2, a5
	sw	a7, 20(a0)
	sw	a6, 8(a0)
	sd	a2, 0(a0)
	sw	a1, 12(a0)
	srli	a1, a1, 32
	sw	a1, 16(a0)
	ret
