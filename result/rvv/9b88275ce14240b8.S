func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v12, 1
	vand.vi	v13, v10, 15
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

