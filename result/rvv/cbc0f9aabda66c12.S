func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vv	v8, v11, v10
	ret

