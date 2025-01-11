func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 233017
	vsub.vv	v10, v10, v8
	addi	a0, a0, -455
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 9
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 349525
	vsub.vv	v10, v10, v8
	addi	a0, a0, 1366
	vmulh.vx	v8, v10, a0
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 3
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	ret

