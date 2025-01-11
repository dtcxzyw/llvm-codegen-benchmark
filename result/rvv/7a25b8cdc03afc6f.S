func0000000000000002:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 120
	vmin.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 246
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1487
	vmin.vx	v8, v8, a0
	ret

