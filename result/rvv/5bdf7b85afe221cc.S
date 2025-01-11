func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, -2
	ret

