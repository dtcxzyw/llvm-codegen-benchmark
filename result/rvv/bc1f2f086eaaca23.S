func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -7
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

