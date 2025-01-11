func000000000000003b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v9, v9, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret

