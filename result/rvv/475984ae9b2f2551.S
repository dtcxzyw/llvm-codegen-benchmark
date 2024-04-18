func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, 40
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	lui	a0, 2
	addi	a0, a0, -255
	vmadd.vx	v10, a0, v8
	li	a0, -2011
	vadd.vx	v8, v10, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 28
	vmadd.vx	v10, a0, v8
	li	a0, 378
	vadd.vx	v8, v10, a0
	ret
