func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 7
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret

