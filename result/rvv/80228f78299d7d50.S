func000000000000018f:                   # @func000000000000018f
	li	a0, 73
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000140:                   # @func0000000000000140
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
