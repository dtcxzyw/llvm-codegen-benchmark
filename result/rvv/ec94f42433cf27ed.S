func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 1048560
	addi	a0, a0, 1
	slli.uw	a0, a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	li	a0, 625
	slli	a0, a0, 36
	addi	a0, a0, 1
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 63
	vand.vx	v10, v10, a0
	li	a0, 65
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret
