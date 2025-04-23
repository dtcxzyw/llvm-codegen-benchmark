func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v11, v9
	vwsll.vi	v8, v11, 8
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

