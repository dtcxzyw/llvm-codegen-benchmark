func0000000000000000:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v8, v8, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vmulh.vx	v9, v8, a0
	vsrl.vi	v10, v9, 31
	vadd.vv	v10, v9, v10
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

