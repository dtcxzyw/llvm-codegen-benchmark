func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vor.vv	v8, v8, v10
	ret

