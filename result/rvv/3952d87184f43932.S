func0000000000000000:
	li	a0, -27
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 19
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 1
	li	a0, 27
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -9
	li	a0, 57
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 1
	li	a0, 9
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, 10
	li	a0, -85
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 3
	li	a0, 12
	vnmsub.vx	v8, a0, v9
	ret

