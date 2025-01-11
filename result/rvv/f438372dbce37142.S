func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v9, v9, v10
	vsub.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret

