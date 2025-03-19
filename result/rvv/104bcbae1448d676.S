func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v10, 3
	vwaddu.wv	v8, v8, v11
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v10, 28
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v10, 2
	vwaddu.wv	v8, v8, v11
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v10, 3
	vwaddu.wv	v8, v8, v11
	ret

