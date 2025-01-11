func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vwaddu.vv	v10, v12, v9
	vmv2r.v	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vwaddu.vv	v10, v12, v9
	vmv2r.v	v8, v10
	ret

