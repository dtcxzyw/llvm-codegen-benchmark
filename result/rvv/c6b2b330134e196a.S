func000000000000002e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 335544
	vrsub.vi	v10, v8, 0
	addi	a0, a0, 1311
	vmax.vv	v8, v8, v10
	vmulhu.vx	v10, v8, a0
	li	a0, 100
	vsrl.vi	v10, v10, 5
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 103
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

