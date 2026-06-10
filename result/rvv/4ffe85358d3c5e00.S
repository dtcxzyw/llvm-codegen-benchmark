func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

