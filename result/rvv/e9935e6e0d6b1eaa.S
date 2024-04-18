func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v10, v8, v10
	vxor.vv	v8, v8, v9
	vand.vv	v8, v8, v10
	ret
