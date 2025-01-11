func0000000000000016:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsrl.vi	v8, v10, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	li	a0, 100
	vsrl.vi	v8, v8, 1
	vnmsub.vx	v8, a0, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 103
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

