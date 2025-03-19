func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 4
	vwsll.vv	v8, v10, v11
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 2
	vwsll.vv	v8, v10, v11
	ret

