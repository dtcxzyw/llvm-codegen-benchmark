func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	fli.d	fa5, 4.0
	vmseq.vi	v0, v8, 0
	vfmv.v.f	v8, fa5
	fli.d	fa5, 2.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

