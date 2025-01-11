func0000000000000005:
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 26
	vsra.vi	v10, v10, 3
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 97
	vadd.vx	v8, v8, a0
	ret

