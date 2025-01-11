func0000000000000001:
	lui	a0, 745654
	addi	a0, a0, 183
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 8
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 360
	vnmsub.vx	v12, a0, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	vmul.vv	v8, v12, v8
	ret

