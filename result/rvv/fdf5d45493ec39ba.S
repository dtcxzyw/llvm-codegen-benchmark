func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, 150
	vmadd.vx	v10, a0, v8
	li	a0, 128
	vadd.vx	v8, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	vand.vi	v10, v10, 15
	li	a0, -3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -9
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 55
	vand.vx	v10, v10, a0
	li	a0, 1260
	vmadd.vx	v10, a0, v8
	lui	a0, 1048564
	addi	a0, a0, 834
	vadd.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 1020
	vand.vx	v10, v10, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmadd.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 1020
	vand.vx	v10, v10, a0
	lui	a0, 1048570
	addi	a0, a0, 460
	vmadd.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 28
	addi	a0, a0, 512
	vmadd.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret
