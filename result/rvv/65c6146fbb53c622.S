func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

