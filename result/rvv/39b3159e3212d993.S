.LCPI0_0:
	.quad	0x3fde9bd37a6f4de9              # double 0.47826086956521735
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v16, v16, v24
	vfmadd.vf	v8, fa5, v16
	ret
