func000000000000001f:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	li	a0, 60
	vsrl.vi	v12, v12, 5
	vnmsub.vx	v12, a0, v10
	li	a0, -51
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vsrl.vi	v9, v9, 3
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v8, v9, a0
	ret

