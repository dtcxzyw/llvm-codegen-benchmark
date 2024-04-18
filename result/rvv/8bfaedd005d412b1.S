.LCPI0_0:
	.quad	0x40f5180000000000              # double 86400
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
