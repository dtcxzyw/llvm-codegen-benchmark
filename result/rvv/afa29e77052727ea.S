func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vfdiv.vv	v8, v12, v8
	ret
.LCPI1_0:
	.word	0x4f894c9f                      # float 4.60700006E+9
.LCPI1_1:
	.word	0x4eef2e79                      # float 2.00640013E+9
func0000000000000005:                   # @func0000000000000005
	lui	a0, 286124
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa3, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfmv.v.f	v12, fa4
	vfmerge.vfm	v12, v12, fa3, v0
	vfdiv.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, -1.0
	vfmv.v.f	v16, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v8, v16, v8
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	fli.d	fa5, 1.0
	vfmv.v.f	v16, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v8, v16, v8
	ret
