func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 16
	ret

func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 2
	ret

