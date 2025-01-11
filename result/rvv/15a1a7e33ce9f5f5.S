func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vrsub.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

