.LCPI0_0:
	.quad	0x3eeffff000000000              # double 1.5258672647178173E-5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmadd.vf	v8, fa5, v16
	ret
.LCPI1_0:
	.quad	0x3fde9bd37a6f4de9              # double 0.47826086956521735
.LCPI1_1:
	.quad	0x4012c8590b21642d              # double 4.6956521739130439
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmadd.vf	v8, fa4, v16
	ret
