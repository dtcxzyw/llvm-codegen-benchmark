func0000000000000002:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000000:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	ret

