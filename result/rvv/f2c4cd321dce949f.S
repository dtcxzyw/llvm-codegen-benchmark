func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -9
	vor.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

