func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vv	v10, v10, v11
	vfcvt.rtz.x.f.v	v10, v10
	vwaddu.wv	v8, v8, v10
	ret

