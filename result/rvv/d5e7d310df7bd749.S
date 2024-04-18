func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 1022
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 516
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	ld	a1, 24(a0)
	vmv1r.v	v8, v0
	ld	a0, 8(a0)
	vsetivli	zero, 1, e8, mf8, ta, ma
	slti	a1, a1, 0
	xori	a1, a1, 1
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	slti	a0, a0, 0
	xori	a0, a0, 1
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.v.i	v9, -1
	vmerge.vim	v9, v9, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret
