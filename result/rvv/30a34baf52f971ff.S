func000000000000003f:                   # @func000000000000003f
	li	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
