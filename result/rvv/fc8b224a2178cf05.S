func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 56
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vsll.vi	v9, v9, 3
	vand.vx	v9, v9, a0
	li	a0, -57
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

