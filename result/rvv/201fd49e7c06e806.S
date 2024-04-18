.LCPI0_0:
	.word	0x3f666666                      # float 0.899999976
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e16, mf2, ta, ma
	vfwcvt.f.x.v	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vfmacc.vf	v10, fa5, v8
	vfwcvt.rtz.x.f.v	v8, v10
	ret
