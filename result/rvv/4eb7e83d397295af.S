.LCPI0_0:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	vfabs.v	v8, v24
	ret
