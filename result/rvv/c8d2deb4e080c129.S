func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vmerge.vvm	v8, v10, v8, v0
	vandn.vv	v8, v8, v12
	ret

