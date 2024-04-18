func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 12
	vmseq.vi	v9, v8, 0
	vmerge.vim	v10, v10, 6, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 82
	vmseq.vx	v9, v8, a0
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
