func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 15
	ret

