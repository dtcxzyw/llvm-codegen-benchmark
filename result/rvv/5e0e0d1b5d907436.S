func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, -1.0
	vfmv.v.f	v24, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v24, v24, fa5, v0
	vfmadd.vv	v8, v24, v16
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v24, v24, fa5, v0
	vfmadd.vv	v8, v24, v16
	ret
