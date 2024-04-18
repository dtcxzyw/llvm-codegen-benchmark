func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, -1
	srli	a1, a0, 24
	vand.vx	v9, v9, a1
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, -4
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v9
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
