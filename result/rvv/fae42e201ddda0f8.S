func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vand.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vand.vi	v8, v8, 15
	li	a0, 10
	vmacc.vx	v8, a0, v10
	lui	a0, 16
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 24
	li	a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v8, a0, v10
	lui	a0, 1048134
	addi	a0, a0, -250
	vadd.vx	v8, v8, a0
	ret
