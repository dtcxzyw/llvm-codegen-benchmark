func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 12
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	ret

