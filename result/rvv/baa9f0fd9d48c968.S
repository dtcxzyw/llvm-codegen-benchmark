func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret
