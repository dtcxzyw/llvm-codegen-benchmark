func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

