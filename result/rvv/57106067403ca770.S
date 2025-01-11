func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -128
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 25
	vadd.vv	v12, v10, v12
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000005:
	li	a0, 1900
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 100
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000000:
	li	a0, 700
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 7
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

