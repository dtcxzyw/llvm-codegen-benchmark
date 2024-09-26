.LCPI0_0:
	.quad	0x3fd3851eb851eb85              # double 0.30499999999999999
.LCPI0_1:
	.quad	0x4008666666666666              # double 3.0499999999999998
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfadd.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	ret
