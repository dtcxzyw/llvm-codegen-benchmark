func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 599186
	vadd.vi	v9, v10, 4
	addi	a0, a0, 1171
	vmulh.vx	v8, v9, a0
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 7
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 349525
	vadd.vi	v9, v10, 1
	addi	a0, a0, 1366
	vmulh.vx	v8, v9, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 3
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1601
	vadd.vx	v9, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v9, a0
	vsra.vi	v8, v8, 7
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 400
	vnmsub.vx	v8, a0, v9
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 349525
	vadd.vi	v9, v10, 2
	addi	a0, a0, 1366
	vmulh.vx	v8, v9, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 3
	vnmsub.vx	v8, a0, v9
	ret

