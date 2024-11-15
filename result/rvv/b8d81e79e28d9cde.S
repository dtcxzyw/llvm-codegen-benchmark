func0000000000000015:                   # @func0000000000000015
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 216
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
