func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 13
	ret
