func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v10, v8, 13
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vadd.vx	v8, v8, a0, v0.t
	ret

