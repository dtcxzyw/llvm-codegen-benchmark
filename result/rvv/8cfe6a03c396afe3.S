func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	li	a0, 16
	vminu.vx	v8, v8, a0
	ret

