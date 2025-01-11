func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	li	a0, -51
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000003:
	lui	a0, 2
	addi	a0, a0, 1171
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, -51
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret

