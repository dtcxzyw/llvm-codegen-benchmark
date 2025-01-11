func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

