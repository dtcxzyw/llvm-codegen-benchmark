func0000000000000003:                   # @func0000000000000003
	lui	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 512
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	vmv1r.v	v9, v0
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	or	a2, a2, a3
	seqz	a2, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v10, a2
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	or	a1, a1, a4
	seqz	a1, a1
	vmv.s.x	v11, a1
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v12, v11, 1, v0
	vslideup.vi	v12, v10, 1
	vmsne.vi	v10, v12, 0
	vmand.mm	v0, v10, v9
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmerge.vim	v8, v11, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a2, a2, a3
	vfirst.m	a3, v0
	czero.eqz	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
