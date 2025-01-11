func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmv.v.i	v12, 1
	vor.vv	v8, v10, v8
	vsll.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	ret

