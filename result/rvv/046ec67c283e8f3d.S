func0000000000000002:
	li	a0, 263
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -256
	vand.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 15
	vand.vi	v12, v12, -8
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

