func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v10, v8
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v10, v8
	li	a0, 40
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
