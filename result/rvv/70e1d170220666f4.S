func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vmax.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

