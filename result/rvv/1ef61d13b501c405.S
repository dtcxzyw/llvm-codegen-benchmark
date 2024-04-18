.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI0_1:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfcvt.f.x.v	v10, v10
	vfdiv.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v10
	vfdiv.vf	v8, v8, fa4
	ret
