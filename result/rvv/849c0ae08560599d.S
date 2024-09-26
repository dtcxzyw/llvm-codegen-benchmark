func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vi	v8, v8, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
