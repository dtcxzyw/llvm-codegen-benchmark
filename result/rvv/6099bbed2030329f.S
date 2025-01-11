func0000000000000000:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

