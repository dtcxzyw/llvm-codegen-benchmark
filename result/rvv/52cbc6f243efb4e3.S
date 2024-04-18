func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa4, -1.0
	vmfle.vf	v7, v16, fa5
	vmnot.m	v16, v7
	vfmerge.vfm	v24, v24, fa4, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v8, v24, v0
	ret
