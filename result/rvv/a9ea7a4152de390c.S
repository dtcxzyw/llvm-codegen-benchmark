func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vxor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
