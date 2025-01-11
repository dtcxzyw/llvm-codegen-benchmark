func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vfneg.v	v8, v8
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

