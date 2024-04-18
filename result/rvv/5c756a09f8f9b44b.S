func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 9
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 3, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	li	a0, 85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v11, a0
	li	a0, 82
	vmv1r.v	v0, v9
	vmerge.vxm	v9, v11, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
