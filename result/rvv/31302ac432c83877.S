.LCPI0_0:
	.quad	0xc0c0000000000000              # double -8192
.LCPI0_1:
	.quad	0x3f20000000000000              # double 1.220703125E-4
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 0.25
	vfmacc.vf	v24, fa5, v16
	vfmul.vf	v16, v24, fa4
	vmflt.vv	v0, v16, v8
	ret
