func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwsubu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwsubu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret

