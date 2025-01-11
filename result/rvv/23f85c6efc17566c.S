func0000000000000001:
	li	a0, -512
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

