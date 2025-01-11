func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

