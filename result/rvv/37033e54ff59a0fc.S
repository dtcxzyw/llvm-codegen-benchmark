func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vand.vi	v13, v9, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v8, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

