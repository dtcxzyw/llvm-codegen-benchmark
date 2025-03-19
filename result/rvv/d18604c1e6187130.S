func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsub.vv	v8, v10, v12
	vsra.vi	v8, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsub.vv	v8, v10, v12
	vsra.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

