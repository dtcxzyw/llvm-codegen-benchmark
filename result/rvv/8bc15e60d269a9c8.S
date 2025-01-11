func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, -4
	vor.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

