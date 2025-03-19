func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vsext.vf2	v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vwadd.wv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vzext.vf2	v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vwadd.wv	v8, v8, v12
	ret

