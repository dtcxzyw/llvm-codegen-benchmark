func0000000000000000:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vandn.vv	v12, v14, v12
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

