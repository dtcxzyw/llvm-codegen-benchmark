func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 15
	lui	a0, 1048572
	vandn.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmulhu.vx	v8, v10, a0
	li	a0, -51
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v8, 1
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret

