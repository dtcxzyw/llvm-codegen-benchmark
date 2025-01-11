func0000000000000000:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vx	v8, v8, a0, v0.t
	ret

