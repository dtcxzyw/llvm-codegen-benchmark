func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v9, 0
	vmerge.vim	v11, v9, 1, v0
	vmv1r.v	v0, v10
	vadd.vv	v8, v11, v8
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v9, 0
	vmerge.vim	v11, v9, 1, v0
	vmv1r.v	v0, v10
	vadd.vv	v8, v11, v8
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v9, 0
	vmerge.vim	v11, v9, 1, v0
	vmv1r.v	v0, v10
	vadd.vv	v8, v11, v8
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret
