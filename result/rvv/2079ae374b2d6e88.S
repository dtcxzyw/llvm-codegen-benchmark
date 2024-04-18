func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, 255
	vmadd.vx	v10, a0, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	li	a0, 127
	vadd.vx	v8, v8, a0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vand.vi	v8, v10, -4
	li	a0, 92
	vadd.vx	v8, v8, a0
	ret
