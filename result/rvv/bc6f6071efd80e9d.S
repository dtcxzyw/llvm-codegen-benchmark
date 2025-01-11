func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

