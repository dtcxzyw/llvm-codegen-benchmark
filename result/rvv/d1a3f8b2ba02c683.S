func0000000000000003:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 34953
	addi	a0, a0, -1911
	vsrl.vi	v8, v8, 5
	vmulhu.vx	v10, v8, a0
	li	a0, 60
	vsrl.vi	v10, v10, 1
	vnmsub.vx	v10, a0, v8
	li	a0, 26
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v8, 0
	vmulhu.vx	v8, v9, a0
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret

