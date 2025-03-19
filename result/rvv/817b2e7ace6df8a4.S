func000000000000003b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	vrsub.vi	v8, v9, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

