func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v9, 7
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vand.vv	v8, v12, v10
	ret

