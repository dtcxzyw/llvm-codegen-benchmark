func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v11, v9, 7
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v11, v9, -8
	vwsubu.vv	v8, v10, v11
	ret

