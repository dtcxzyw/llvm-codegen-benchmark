func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 7
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, -8
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

