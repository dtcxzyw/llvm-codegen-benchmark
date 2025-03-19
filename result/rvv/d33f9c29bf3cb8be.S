func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vzext.vf2	v11, v8
	vwmulsu.vv	v8, v10, v11
	ret

