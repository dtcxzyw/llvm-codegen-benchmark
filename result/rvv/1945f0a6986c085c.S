func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	lui	a0, 57344
	vandn.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	lui	a0, 65280
	vandn.vx	v8, v8, a0
	ret

