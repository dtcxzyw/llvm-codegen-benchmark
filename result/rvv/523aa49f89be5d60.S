func0000000000000000:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	ret

