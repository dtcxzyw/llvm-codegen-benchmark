func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	li	a0, 255
	vmadd.vx	v8, a0, v10
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 130
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	li	a0, 255
	vmadd.vx	v8, a0, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
