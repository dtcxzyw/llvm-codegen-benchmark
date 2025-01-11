func0000000000000011:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

