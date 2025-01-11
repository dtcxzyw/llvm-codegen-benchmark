func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

