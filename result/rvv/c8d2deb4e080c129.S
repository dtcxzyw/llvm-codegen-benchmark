func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

