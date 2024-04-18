.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
