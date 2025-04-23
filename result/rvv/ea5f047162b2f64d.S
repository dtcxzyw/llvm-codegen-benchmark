func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 31
	vzext.vf4	v11, v8
	vwsll.vi	v8, v11, 8
	vwaddu.wv	v8, v8, v10
	ret

