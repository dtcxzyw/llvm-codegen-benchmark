func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -7
	vor.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret

