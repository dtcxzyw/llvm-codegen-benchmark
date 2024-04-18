func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vi	v8, v8, 15
	li	a0, 87
	vadd.vx	v10, v8, a0
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, 15
	li	a0, 55
	vadd.vx	v10, v8, a0
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
