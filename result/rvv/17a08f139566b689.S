func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
