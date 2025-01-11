func0000000000000031:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v9, v9, v10
	vadd.vv	v9, v9, v9
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

