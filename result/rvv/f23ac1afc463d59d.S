func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v14, v8, v12
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	ret
