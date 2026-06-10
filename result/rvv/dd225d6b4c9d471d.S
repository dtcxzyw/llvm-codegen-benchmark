func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vor.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vor.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vor.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vor.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vor.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret

