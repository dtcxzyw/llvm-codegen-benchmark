func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vor.vv	v10, v9, v10
	vwsll.vi	v8, v11, 16
	vwaddu.wv	v8, v8, v10
	ret

