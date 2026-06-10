func0000000000000074:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 0
	vdivu.vv	v8, v8, v9
	ret

