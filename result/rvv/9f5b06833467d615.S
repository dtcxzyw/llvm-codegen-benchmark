func00000000000001bf:                   # @func00000000000001bf
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 150
	vsrl.vi	v10, v10, 8
	vmul.vx	v8, v8, a0
	li	a0, 77
	vmacc.vx	v8, a0, v10
	ret
