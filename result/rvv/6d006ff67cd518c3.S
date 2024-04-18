.LCPI0_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000013:                   # @func0000000000000013
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v8
	vfabs.v	v8, v16
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmflt.vf	v0, v8, fa4
	ret
