func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 6
	vminu.vx	v8, v8, a0
	ret

