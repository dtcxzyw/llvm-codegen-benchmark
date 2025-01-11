func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsrl.vi	v10, v10, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

