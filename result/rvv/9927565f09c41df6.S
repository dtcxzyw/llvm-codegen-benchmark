func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000037:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret

