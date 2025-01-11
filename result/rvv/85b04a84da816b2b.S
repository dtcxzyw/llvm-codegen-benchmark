func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v12, 0
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	ret

