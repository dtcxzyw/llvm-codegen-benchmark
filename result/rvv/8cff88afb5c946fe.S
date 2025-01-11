func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

