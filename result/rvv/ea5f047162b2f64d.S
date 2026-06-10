func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsrl.vi	v11, v9, 31
	vwsll.vi	v8, v10, 8
	vwaddu.wv	v8, v8, v11
	ret

