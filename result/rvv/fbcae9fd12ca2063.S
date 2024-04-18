func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v12, v8, v12
	vfmul.vv	v8, v10, v10
	vfmacc.vv	v8, v12, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v12, v8, v12
	vfmul.vv	v8, v10, v10
	vfmacc.vv	v8, v12, v12
	ret
