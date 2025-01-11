func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v9, v9
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v9, v9
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v9, v9
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

