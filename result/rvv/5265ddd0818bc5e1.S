func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 31
	vwsll.vv	v8, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 5
	vwsll.vv	v8, v11, v10
	ret

