func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 2
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

