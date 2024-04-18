func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 10
	ret
