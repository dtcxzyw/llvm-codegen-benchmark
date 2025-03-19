func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vsext.vf2	v8, v9
	vwadd.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

