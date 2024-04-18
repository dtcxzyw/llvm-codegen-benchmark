func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	ret
