func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 2
	li	a0, -40
	vor.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 2
	vor.vi	v8, v8, -16
	ret

