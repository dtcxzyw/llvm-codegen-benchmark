func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	vmv1r.v	v0, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	vmv1r.v	v0, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	vmv1r.v	v0, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v8, v9
	ret
