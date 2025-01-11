func0000000000000008:
	lui	a0, 335544
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 31
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -51
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

