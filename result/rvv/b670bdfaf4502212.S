func0000000000000007:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, 10
	vsrl.vi	v10, v10, 3
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

