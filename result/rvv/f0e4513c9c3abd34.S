func00000000000012a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	li	a0, 348
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret

