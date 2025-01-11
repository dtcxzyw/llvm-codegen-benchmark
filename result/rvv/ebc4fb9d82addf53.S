func0000000000000006:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 60
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

