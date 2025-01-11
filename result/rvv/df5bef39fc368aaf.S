func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwsubu.vv	v10, v12, v9
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwsubu.vv	v10, v12, v9
	vmv2r.v	v8, v10
	ret

