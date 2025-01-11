func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000001:
	li	a0, 1900
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 7
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 400
	vnmsub.vx	v8, a0, v10
	ret

