func0000000000000000:
	lui	a0, 2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret

