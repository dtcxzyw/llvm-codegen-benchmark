func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vmin.vv	v8, v8, v10
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vmin.vv	v8, v10, v8
	vsra.vx	v10, v8, a0
	li	a0, 58
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

