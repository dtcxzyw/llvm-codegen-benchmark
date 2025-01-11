func0000000000000007:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, 10
	vsrl.vi	v10, v10, 3
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

