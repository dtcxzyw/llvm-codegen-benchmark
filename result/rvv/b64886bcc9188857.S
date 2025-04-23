func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vor.vv	v8, v9, v10
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

