func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vv	v8, v8, v12
	ret

