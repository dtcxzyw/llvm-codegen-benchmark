func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v9, 7
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

