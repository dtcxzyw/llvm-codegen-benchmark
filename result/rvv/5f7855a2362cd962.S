func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 15
	vwaddu.wv	v8, v8, v10
	ret

