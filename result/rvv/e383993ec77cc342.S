func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmin.vf	v16, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	vfsub.vv	v8, v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 3.0
	fneg.s	fa4, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa4
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfsub.vv	v8, v8, v12
	ret
