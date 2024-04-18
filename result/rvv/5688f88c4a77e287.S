func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vsll.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
