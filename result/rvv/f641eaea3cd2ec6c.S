func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
