func0000000000000000:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	ret

