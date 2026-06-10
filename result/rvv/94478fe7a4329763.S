func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 4
	vandn.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vandn.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

