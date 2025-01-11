func0000000000000000:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 4
	ret

func000000000000000a:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 4
	ret

