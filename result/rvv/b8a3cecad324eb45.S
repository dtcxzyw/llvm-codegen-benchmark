func0000000000000075:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	li	a0, -967
	vadd.vx	v8, v8, a0
	ret

