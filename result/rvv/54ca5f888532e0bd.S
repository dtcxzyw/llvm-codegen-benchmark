func000000000000006e:                   # @func000000000000006e
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	bseti	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
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
