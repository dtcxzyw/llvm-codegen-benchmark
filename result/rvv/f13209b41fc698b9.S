.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
.LCPI0_1:
	.quad	0x3fefffffff768fa1              # double 0.99999999900000002
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmadd.vf	v8, fa5, v10
	vfadd.vf	v8, v8, fa4
	vfcvt.rtz.x.f.v	v8, v8
	ret
