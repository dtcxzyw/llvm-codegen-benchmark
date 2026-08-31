func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

