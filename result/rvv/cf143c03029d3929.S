func0000000000000000:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret

