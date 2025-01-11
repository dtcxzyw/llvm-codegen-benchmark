func0000000000000001:
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 20
	vsra.vi	v10, v10, 3
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	li	a0, 103
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v8, 0
	vmulh.vx	v8, v9, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 7
	vadd.vv	v8, v8, v10
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret

