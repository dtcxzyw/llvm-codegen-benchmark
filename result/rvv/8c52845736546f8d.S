func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 55
	vadd.vx	v8, v9, a0
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 87
	vadd.vx	v8, v9, a0
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret
