func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -4
	vand.vi	v8, v8, -3
	vor.vv	v8, v9, v8
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

