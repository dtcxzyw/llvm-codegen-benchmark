func0000000000000001:
	fli.d	fa5, 2.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v14, fa5
	vmseq.vv	v0, v10, v12
	fli.d	fa5, 4.0
	vfmerge.vfm	v10, v14, fa5, v0
	vfmul.vv	v8, v8, v10
	ret

