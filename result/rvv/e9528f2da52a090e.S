func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vv	v8, v12, v8
	vxor.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret
