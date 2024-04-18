.LCPI0_0:
	.word	0xc0490fdb                      # float -3.14159274
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vfcvt.f.x.v	v10, v10
	vfmacc.vf	v8, fa5, v10
	ret
