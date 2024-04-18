func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vsll.vi	v10, v10, 2
	vmacc.vv	v10, v8, v12
	vadd.vi	v8, v10, 1
	ret
