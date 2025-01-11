func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vv	v8, v8, v8
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	vnsrl.wi	v9, v11, 0
	vand.vi	v9, v9, 7
	vor.vv	v8, v9, v8
	ret

