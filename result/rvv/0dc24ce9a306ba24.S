func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	vadd.vi	v8, v9, 15, v0.t
	ret
