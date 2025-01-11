func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v10, v10, a0
	li	a0, 100
	vsrl.vi	v10, v10, 1
	vnmsub.vx	v10, a0, v8
	li	a0, 103
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

