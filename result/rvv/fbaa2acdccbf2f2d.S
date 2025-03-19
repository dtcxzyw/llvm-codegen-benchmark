func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vremu.vv	v11, v9, v10
	vmv1r.v	v10, v8
	vwsll.vv	v8, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vremu.vv	v11, v9, v10
	vmv1r.v	v10, v8
	vwsll.vv	v8, v11, v10
	ret

