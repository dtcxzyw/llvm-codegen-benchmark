func000000000000003c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

