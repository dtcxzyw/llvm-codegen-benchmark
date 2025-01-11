func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vdiv.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -32
	vand.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	ret

