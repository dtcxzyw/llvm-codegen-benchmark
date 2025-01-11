func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vadd.vx	v8, v10, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 26
	vadd.vv	v8, v8, v9
	li	a0, -64
	vand.vx	v8, v8, a0
	vadd.vx	v8, v8, a0
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vadd.vx	v8, v10, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 26
	vadd.vv	v8, v8, v9
	li	a0, -64
	vand.vx	v8, v8, a0
	vadd.vx	v8, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vadd.vx	v8, v10, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 26
	vadd.vv	v8, v8, v9
	li	a0, -64
	vand.vx	v8, v8, a0
	vadd.vx	v8, v8, a0
	ret

func0000000000000125:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 347
	vadd.vx	v8, v10, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 29
	vadd.vv	v8, v8, v9
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

