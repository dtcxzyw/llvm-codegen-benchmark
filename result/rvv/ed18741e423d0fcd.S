func0000000000000006:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 2
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 5
	vmaxu.vx	v8, v8, a0
	ret

