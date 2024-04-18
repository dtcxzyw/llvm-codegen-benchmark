func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwsll.vi	v10, v9, 4
	li	a0, 1
	slli	a0, a0, 36
	addi	a1, a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a1
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 7
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 4
	li	a0, 143
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	lui	a0, 512
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, -136
	vadd.vx	v8, v8, a0
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -4
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
