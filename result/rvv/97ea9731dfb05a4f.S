func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 15
	vsll.vi	v8, v8, 4
	vor.vv	v8, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v9
	ret

