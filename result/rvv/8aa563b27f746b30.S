func0000000000000003:
	lui	a0, 596523
	lui	a1, 1
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	addi	a0, a1, -496
	addi	a1, a1, -1911
	vsrl.vi	v10, v10, 11
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmulhu.vx	v8, v9, a1
	vsrl.vi	v8, v8, 1
	li	a0, 60
	vnmsub.vx	v8, a0, v9
	ret

