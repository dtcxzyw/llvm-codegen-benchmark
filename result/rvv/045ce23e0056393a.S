func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, -16
	ret
