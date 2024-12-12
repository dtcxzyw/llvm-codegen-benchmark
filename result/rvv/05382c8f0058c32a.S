func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 2, v0
	vmv.v.i	v14, 0
	vmerge.vim	v14, v14, 1, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v12, v14, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 21
	vmv.v.x	v12, a0
	li	a0, 22
	vmerge.vxm	v12, v12, a0, v0
	vmv.v.i	v14, 0
	vmerge.vim	v14, v14, 1, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v12, v14, v0
	vadd.vv	v8, v8, v10
	ret
