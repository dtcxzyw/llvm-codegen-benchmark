func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmax.vx	v8, v8, zero
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 8
	vmax.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

