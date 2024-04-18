func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v10, v8, v12
	vdiv.vv	v8, v10, v8
	ret
