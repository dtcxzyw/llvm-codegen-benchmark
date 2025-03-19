func000000000000003c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v8, v12, v11
	ret

func0000000000000038:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v8, v12, v11
	ret

func000000000000000c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v8, v12, v11
	ret

