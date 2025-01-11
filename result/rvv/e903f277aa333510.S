func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -15
	vor.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

