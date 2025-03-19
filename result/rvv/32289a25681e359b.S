func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v14, 1
	vwsll.vv	v10, v14, v9
	vwsll.vv	v12, v14, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

