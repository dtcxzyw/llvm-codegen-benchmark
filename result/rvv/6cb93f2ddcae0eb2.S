func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 15
	vmerge.vvm	v8, v10, v8, v0
	vandn.vv	v8, v12, v8
	ret

