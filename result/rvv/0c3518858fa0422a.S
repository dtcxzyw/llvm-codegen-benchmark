func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsrl.vi	v8, v8, 3
	ret

