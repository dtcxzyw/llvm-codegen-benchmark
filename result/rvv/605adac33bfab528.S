func00000000000004aa:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v9, v8
	li	a0, 348
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

