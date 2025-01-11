func0000000000000000:
	li	a0, 97
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	ret

