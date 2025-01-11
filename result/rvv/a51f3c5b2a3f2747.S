func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v9, v9, v9
	li	a0, -128
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

