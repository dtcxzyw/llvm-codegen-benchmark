func0000000000000000:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 259
	vminu.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 255
	vminu.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 519
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1564
	vminu.vx	v8, v8, a0
	ret

