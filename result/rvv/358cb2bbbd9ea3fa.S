func0000000000000003:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

