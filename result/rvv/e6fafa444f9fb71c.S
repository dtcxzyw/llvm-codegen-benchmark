func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 16
	addi	a1, a0, -1000
	vmadd.vx	v10, a1, v8
	lui	a1, 4
	addi	a1, a1, 576
	vadd.vx	v8, v10, a1
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 4
	vand.vi	v8, v8, -4
	ret
