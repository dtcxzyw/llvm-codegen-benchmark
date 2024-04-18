func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	vfmul.vf	v8, v8, fa5
	ret
