.LCPI0_0:
	.quad	0x40ed4c0000000000              # double 6.0E+4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
