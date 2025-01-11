func00000000000000b0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	ret

