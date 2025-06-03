func000000000000003c:
	lui	a0, 4608
	addi	a0, a0, 81
	slli	a0, a0, 22
	addi	a0, a0, 1459
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 512
	addi	a0, a0, -9
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 20
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	li	a0, 1000
	vmacc.vx	v8, a0, v9
	ret

