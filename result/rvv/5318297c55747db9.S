func0000000000000001:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, mu
	vwadd.vx	v8, v10, a0, v0.t
	ret

