func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, 6
	vminu.vx	v8, v8, a0
	ret

