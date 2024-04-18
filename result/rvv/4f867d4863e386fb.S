func0000000000000000:                   # @func0000000000000000
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 8
	ret
