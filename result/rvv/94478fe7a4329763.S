func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v12
	vmv.v.i	v12, 4
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v12
	lui	a0, 16
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

