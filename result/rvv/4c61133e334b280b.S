.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret
