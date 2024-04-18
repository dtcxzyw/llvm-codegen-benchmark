func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v9
	vxor.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret
