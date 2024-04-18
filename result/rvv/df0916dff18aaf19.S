func0000000000000015:                   # @func0000000000000015
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 25
	li	a0, -10
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
