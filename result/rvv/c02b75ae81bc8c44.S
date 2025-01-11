func0000000000000000:
	li	a0, 109
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsub.vv	v10, v8, v9
	vsrl.vi	v10, v10, 1
	vadd.vv	v9, v10, v9
	vsrl.vi	v9, v9, 5
	li	a0, 45
	vnmsub.vx	v9, a0, v8
	vsub.vv	v8, v9, v8
	ret

func0000000000000002:
	li	a0, 37
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 2
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, -51
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

