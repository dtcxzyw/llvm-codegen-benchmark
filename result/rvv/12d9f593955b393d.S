func0000000000000009:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v9
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwmulsu.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v9
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwmulsu.vv	v8, v11, v10
	ret

