func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 16
	vxor.vv	v12, v14, v12
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
