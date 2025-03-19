func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v9
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmulsu.vv	v8, v11, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v9
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmulsu.vv	v8, v11, v12
	ret

