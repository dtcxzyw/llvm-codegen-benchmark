func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	vfmul.vv	v8, v8, v8
	ret

