.LCPI0_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa4, zero
	vmfge.vf	v0, v8, fa4
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
