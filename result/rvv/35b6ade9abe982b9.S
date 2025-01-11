func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 32
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	vnsrl.wi	v9, v11, 0
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 48
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	vnsrl.wi	v9, v11, 0
	vor.vv	v8, v8, v9
	ret

