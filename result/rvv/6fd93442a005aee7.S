func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 18
	li	a0, 1
	slli	a0, a0, 33
	addi	a1, a0, -4
	vand.vx	v8, v8, a1
	li	a1, 511
	vadd.vx	v8, v8, a1
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, 768
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	ret
