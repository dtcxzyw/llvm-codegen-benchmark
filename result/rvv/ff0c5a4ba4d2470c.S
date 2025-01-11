func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -6
	vor.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

