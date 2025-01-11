func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v10, v8
	li	a0, -1
	vwadd.vx	v8, v10, a0
	ret

