func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	ret
