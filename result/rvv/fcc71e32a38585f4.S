func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret
