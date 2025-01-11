func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret

