func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -48
	vwadd.vx	v8, v10, a0
	ret

