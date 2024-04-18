func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 8
	ret
