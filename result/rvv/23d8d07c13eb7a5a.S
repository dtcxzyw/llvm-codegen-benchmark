func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	ret

