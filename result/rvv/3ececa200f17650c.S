func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	lui	a0, 4
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	vsub.vv	v8, v9, v8
	li	a0, 232
	vadd.vx	v8, v8, a0
	ret

