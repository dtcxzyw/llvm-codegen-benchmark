func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vrsub.vi	v8, v8, 0
	ret

