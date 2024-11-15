func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vand.vi	v8, v8, 15
	vand.vi	v10, v10, 3
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 17
	lui	a0, 8
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	lui	a0, 32
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmacc.vx	v8, a0, v10
	ret
