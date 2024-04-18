func0000000000000025:                   # @func0000000000000025
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI1_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000054:                   # @func0000000000000054
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmnot.m	v0, v24
	vfmul.vv	v8, v8, v16, v0.t
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000051:                   # @func0000000000000051
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfmul.vv	v8, v8, v16, v0.t
	vmfne.vv	v0, v8, v8
	ret
func0000000000000055:                   # @func0000000000000055
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfmul.vv	v8, v8, v16, v0.t
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
