func0000000000000000:
	li	a0, 150
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 111848
	addi	a0, a0, 437
	vmulh.vx	v8, v8, a0
	lui	a0, 559241
	addi	a0, a0, -1911
	vsra.vi	v8, v8, 3
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

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v8, 1
	vsrl.vi	v8, v8, 31
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 559241
	addi	a0, a0, -1911
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

