func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vor.vv	v11, v8, v9
	vwsll.vv	v8, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vor.vv	v11, v8, v9
	vwsll.vv	v8, v10, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vor.vv	v11, v8, v9
	vwsll.vv	v8, v10, v11
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v12, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v10, v12
	ret

