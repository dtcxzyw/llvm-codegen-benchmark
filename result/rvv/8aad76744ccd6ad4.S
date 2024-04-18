func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, -1
	vand.vv	v10, v14, v10
	li	a0, -10
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	ret
