func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 12
	vand.vi	v10, v10, 1
	vsrl.vi	v8, v8, 13
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
