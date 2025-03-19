func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v13, v9
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

