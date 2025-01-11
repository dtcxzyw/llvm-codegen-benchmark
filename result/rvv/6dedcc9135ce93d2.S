func0000000000000002:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

