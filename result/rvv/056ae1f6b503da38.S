func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 15
	vsll.vv	v12, v12, v10
	vandn.vv	v8, v8, v12
	vmv.v.i	v12, 4
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	vsll.vv	v12, v12, v10
	vandn.vv	v8, v8, v12
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

