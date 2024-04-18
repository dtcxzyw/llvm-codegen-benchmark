func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfsub.vv	v12, v12, v8
	vfmacc.vv	v8, v10, v12
	ret
