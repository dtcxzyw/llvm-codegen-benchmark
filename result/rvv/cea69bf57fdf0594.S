func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 25
	vxor.vv	v8, v14, v8
	vand.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
