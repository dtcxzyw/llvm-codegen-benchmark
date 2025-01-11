func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

