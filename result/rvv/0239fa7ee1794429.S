func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsub.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsub.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

