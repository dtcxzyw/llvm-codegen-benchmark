.LCPI0_0:
	.quad	0x3eeffff000000000              # double 1.5258672647178173E-5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmadd.vf	v8, fa5, v16
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret
