func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v9, v9, a0
	li	a0, 100
	vsrl.vi	v9, v9, 1
	vnmsub.vx	v9, a0, v8
	li	a0, 103
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vsrl.vi	v9, v9, 2
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

