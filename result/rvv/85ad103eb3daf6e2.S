func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 18
	li	a0, 240
	vadd.vx	v8, v8, a0
	ret

