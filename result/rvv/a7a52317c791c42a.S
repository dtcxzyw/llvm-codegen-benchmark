func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

