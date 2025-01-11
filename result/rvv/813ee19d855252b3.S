func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

