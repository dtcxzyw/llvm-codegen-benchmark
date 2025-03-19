func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vzext.vf2	v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vzext.vf2	v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

