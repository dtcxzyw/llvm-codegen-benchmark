func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	li	a0, 999
	vsaddu.vx	v8, v8, a0
	ret

