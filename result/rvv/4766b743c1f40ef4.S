func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, 8
	vor.vi	v10, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

