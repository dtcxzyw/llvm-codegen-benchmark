func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vwsll.vv	v14, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v12
	ret

