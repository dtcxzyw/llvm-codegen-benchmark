func0000000000000015:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmax.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, -768
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

