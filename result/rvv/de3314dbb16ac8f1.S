func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

