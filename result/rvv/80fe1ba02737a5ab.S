func000000000000000a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v8
	vwsubu.vv	v8, v9, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v11, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000008:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v8
	vwsubu.vv	v8, v9, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v11, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

