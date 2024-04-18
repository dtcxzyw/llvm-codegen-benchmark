func0000000000000180:                   # @func0000000000000180
	lui	a0, 298023
	addiw	a0, a0, 917
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vmacc.vx	v10, a0, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
