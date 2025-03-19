func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v9
	vzext.vf2	v11, v8
	vwmulsu.vv	v8, v10, v11
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v9
	vzext.vf2	v11, v8
	vwmulsu.vv	v8, v10, v11
	ret

