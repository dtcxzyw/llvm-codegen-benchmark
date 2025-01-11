func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 7
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 248
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 9
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

