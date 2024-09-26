func000000000000000f:                   # @func000000000000000f
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 6
	li	a0, 1000
	vnmsub.vx	v12, a0, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmacc.vx	v8, a0, v12
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 6
	li	a0, 1000
	vnmsub.vx	v12, a0, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmacc.vx	v8, a0, v12
	ret
