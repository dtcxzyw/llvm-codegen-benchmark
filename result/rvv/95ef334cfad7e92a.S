func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vdiv.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vdiv.vv	v8, v8, v10
	ret

