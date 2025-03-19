func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v11, v9
	vwsll.vi	v8, v11, 1
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v11, v9
	vwsll.vi	v8, v11, 1
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

