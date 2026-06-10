func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

