func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

