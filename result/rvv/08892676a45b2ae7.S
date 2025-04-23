func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vor.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

