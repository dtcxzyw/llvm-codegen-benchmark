func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vvm	v10, v10, v8, v0
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

