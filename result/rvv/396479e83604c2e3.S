.LCPI0_0:
	.quad	0xc0000d1b71758e22              # double -2.0064000000000002
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
.LCPI0_2:
	.quad	0x3fcfad6cb5350093              # double 0.24748000000000001
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vfmacc.vf	v24, fa5, v16
	vfrdiv.vf	v8, v8, fa4
	vfmadd.vf	v8, fa3, v24
	ret
