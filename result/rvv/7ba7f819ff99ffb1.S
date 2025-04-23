func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

