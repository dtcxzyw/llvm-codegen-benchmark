func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vzext.vf2	v11, v8
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vzext.vf2	v11, v8
	vwaddu.vv	v8, v11, v10
	ret

