.LCPI0_0:
	.quad	0x4014000000000000              # double 5
.LCPI0_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fli.d	fa3, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfrdiv.vf	v8, v8, fa3
	vfmerge.vfm	v8, v8, fa4, v0
	vfneg.v	v8, v8
	ret
