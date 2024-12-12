func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, -1
	vand.vv	v10, v10, v14
	li	a0, -10
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	ret
