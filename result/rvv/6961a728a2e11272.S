.LCPI0_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
.LCPI0_1:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfdiv.vf	v8, v8, fa4
	vfdiv.vv	v8, v10, v8
	ret
