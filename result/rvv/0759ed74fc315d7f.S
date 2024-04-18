func0000000000000000:                   # @func0000000000000000
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 13
	lui	a0, 64
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 13
	lui	a0, 64
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
