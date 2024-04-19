func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 2
	addi	a0, a0, -255
	vmadd.vx	v10, a0, v8
	li	a0, -2011
	vadd.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 2
	addi	a0, a0, -255
	vmadd.vx	v10, a0, v8
	li	a0, -2011
	vadd.vx	v8, v10, a0
	ret
