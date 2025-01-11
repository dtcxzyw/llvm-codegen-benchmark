func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 596523
	addi	a0, a0, 965
	vmulh.vx	v8, v10, a0
	lui	a0, 1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 11
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	addi	a0, a0, -496
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	ret

