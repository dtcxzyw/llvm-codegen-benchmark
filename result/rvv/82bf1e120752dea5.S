func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v9, 1
	vadd.vi	v11, v8, 1
	vwmul.vv	v8, v11, v10
	ret
