func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 22
	vand.vi	v10, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	ret

