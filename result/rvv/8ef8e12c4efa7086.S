func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v8, v10
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

