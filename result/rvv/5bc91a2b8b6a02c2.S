func0000000000000004:
	lui	a0, 795364
	addi	a0, a0, 1287
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, 21
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 16
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	addi	a0, a0, 384
	vnmsac.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 60
	vnmsac.vx	v8, a0, v10
	ret

