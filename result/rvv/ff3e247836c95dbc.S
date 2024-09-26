func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 10
	li	a0, 27
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	vand.vi	v8, v8, 15
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 10
	li	a0, 27
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret
