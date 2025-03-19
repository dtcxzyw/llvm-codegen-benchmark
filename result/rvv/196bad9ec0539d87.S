func00000000000000e3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v10, v9
	vadd.vi	v10, v8, 1
	vwsubu.vv	v8, v11, v10
	ret

