func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

