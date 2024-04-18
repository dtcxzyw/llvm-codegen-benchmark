func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 2047
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	li	a0, -1023
	vadd.vx	v8, v8, a0
	ret
