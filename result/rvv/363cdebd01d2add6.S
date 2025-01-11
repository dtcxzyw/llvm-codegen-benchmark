func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsrl.vi	v9, v9, 1
	li	a0, 16
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsrl.vi	v9, v9, 1
	li	a0, 32
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

