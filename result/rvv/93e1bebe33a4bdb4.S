func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vwsll.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v9, v10
	vwadd.vv	v8, v10, v11
	ret

