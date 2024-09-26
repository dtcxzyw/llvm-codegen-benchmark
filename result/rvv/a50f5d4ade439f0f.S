func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	fli.d	fa5, 2.0
	vfmv.v.f	v10, fa5
	fli.d	fa5, 4.0
	vfmerge.vfm	v10, v10, fa5, v0
	vfmul.vv	v8, v10, v8
	ret
