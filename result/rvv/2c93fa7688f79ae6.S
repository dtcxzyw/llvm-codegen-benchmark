func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 335544
	vmax.vv	v8, v8, v10
	addi	a0, a0, 1311
	vmulhu.vx	v10, v8, a0
	li	a0, 100
	vsrl.vi	v10, v10, 5
	vnmsub.vx	v10, a0, v8
	li	a0, 103
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

