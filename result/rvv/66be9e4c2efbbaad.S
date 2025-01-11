func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret

