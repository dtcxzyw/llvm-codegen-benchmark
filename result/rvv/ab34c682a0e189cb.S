func0000000000000000:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vand.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vand.vv	v8, v8, v10
	ret

