func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmax.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

