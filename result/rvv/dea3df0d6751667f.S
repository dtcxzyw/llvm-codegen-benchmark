func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 63
	vsra.vx	v8, v8, a0
	ret

