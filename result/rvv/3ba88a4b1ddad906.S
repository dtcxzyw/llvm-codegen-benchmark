func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v12, 23
	vxor.vv	v12, v14, v12
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
