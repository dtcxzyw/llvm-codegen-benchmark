func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vzext.vf4	v8, v10
	vand.vv	v10, v9, v8
	vwsll.vv	v8, v10, v11
	ret

