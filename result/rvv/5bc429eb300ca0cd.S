func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 15
	vand.vi	v10, v10, 7
	vmerge.vvm	v8, v10, v8, v0
	ret

