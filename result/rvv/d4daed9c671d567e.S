func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 14, v0
	vmv.v.i	v12, 8
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 12, v0
	vadd.vv	v8, v8, v10
	ret
