func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, -8
	ret

