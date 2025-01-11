func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vv	v9, v9, v10
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

