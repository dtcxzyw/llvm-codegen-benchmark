func0000000000000000:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, -14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -1723
	vmax.vx	v8, v8, a0
	ret

