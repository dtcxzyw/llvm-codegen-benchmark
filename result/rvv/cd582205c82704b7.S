func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vor.vv	v10, v9, v8
	vwsub.vv	v8, v10, v11
	ret

