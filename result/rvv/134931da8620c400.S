func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v17, v0
	fli.d	fa5, 2.0
	fneg.d	fa4, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa4
	vmv1r.v	v0, v16
	vfmerge.vfm	v24, v24, fa5, v0
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v8, v24, v0
	ret
