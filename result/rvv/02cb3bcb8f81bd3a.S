func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 8
	vor.vi	v12, v10, 3
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

