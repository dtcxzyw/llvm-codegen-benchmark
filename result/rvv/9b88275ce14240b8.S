func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 15
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

