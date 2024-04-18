.LCPI0_0:
	.quad	0x4090000000000000              # double 1024
.LCPI0_1:
	.quad	0x43efffffffffffff              # double 1.844674407370955E+19
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfadd.vf	v8, v8, fa5
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret
