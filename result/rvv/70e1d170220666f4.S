func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v14, v10, v8
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

