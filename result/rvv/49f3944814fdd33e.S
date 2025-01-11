func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 17
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v8, v8, 2
	li	a0, 31
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

