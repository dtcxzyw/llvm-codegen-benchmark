func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, -1.0
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	vfadd.vf	v12, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.quad	0xc3f0000000000000              # double -1.8446744073709552E+19
.LCPI1_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a1)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v16, v8, fa4
	vmerge.vvm	v8, v16, v8, v0
	ret
