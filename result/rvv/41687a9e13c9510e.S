func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmacc.vv	v12, v10, v8
	vmerge.vim	v8, v12, 8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 5
	vmacc.vv	v12, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret
