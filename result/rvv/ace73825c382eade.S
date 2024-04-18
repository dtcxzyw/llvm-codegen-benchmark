func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -13
	vmerge.vim	v12, v12, -8, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -7
	vmerge.vim	v12, v12, -4, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
