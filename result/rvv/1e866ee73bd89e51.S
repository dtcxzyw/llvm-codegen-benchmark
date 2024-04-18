func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v11, 1, v0
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
