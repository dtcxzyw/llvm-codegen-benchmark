func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 526344
	addi	a0, a0, 129
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 255
	vnmsub.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret

