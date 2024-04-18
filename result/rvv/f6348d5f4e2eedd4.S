func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 3
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
