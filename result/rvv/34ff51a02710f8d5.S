func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v8, v8, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v8, v8, v10
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret

