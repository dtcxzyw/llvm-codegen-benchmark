func0000000000000008:                   # @func0000000000000008
	li	a0, 988
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vand.vi	v8, v8, -2
	ret
