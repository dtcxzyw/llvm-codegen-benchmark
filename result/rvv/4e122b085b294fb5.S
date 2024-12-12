.LCPI0_0:
	.quad	0x3ff1555555555555              # double 1.0833333333333333
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v24, v24, v24
	vfmadd.vf	v24, fa5, v16
	vfadd.vv	v8, v8, v24
	ret
