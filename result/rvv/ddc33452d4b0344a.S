func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vmv2r.v	v8, v10
	ret

