func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

