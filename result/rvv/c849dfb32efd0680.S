func000000000000001e:                   # @func000000000000001e
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 5
	addi	a0, a0, -808
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 9
	addi	a0, a0, 105
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, -588
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 18
	ret
