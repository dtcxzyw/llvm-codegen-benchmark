func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v9, v9, 2, v0.t
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v9, v8
	ret

