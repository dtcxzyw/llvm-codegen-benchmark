func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 56
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vand.vi	v9, v8, 3
	li	a1, 95
	vadd.vx	v8, v9, a1
	vor.vx	v8, v9, a0, v0.t
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vand.vi	v9, v8, 15
	li	a1, 87
	vadd.vx	v8, v9, a1
	vor.vx	v8, v9, a0, v0.t
	ret

