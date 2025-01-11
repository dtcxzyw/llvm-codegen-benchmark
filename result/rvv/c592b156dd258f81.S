func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 26
	vmaxu.vx	v8, v10, a0
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vmaxu.vx	v8, v10, a0
	vadd.vi	v8, v8, 1
	ret

