.LCPI0_0:
	.quad	0xc061000000000000              # double -136
.LCPI0_1:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v16, fa5, v8
	vfdiv.vf	v8, v16, fa4
	ret
