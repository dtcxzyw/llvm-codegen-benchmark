.LCPI0_0:
	.word	0x3d088889                      # float 0.0333333351
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret
