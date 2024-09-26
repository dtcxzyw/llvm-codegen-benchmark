func000000000000007e:                   # @func000000000000007e
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 78
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 234
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 2
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 75
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -150
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 1
	addi	a0, a0, -1879
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 3
	addi	a0, a0, -288
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	addi	a0, a0, -1256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 12
	addi	a0, a0, 1848
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
