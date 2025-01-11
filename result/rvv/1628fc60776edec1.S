func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vandn.vv	v12, v14, v12
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	vandn.vv	v12, v14, v12
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vandn.vv	v12, v14, v12
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

