.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
.LCPI0_1:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI0_2:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v8, fa5
	vfmv.v.f	v8, fa4
	vfmacc.vf	v8, fa3, v16
	ret
