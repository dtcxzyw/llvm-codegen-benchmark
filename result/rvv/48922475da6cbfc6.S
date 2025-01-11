func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 2
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v9
	ret

