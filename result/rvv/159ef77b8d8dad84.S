func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, -39
	vmv.v.x	v11, a0
	li	a0, -30
	vmv1r.v	v0, v9
	vmerge.vxm	v9, v11, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v9, v0
	vadd.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v9, 1, v0.t
	vadd.vi	v8, v8, -3
	ret
