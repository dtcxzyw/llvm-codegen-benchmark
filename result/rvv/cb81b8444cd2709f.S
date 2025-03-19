func0000000000000031:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vor.vv	v8, v9, v10
	vadd.vv	v8, v8, v8
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

