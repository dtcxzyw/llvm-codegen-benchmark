func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vwadd.vv	v8, v10, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	lui	a0, 1
	vwmulsu.vx	v8, v10, a0
	ret

