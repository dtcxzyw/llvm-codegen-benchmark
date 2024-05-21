.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0xc0490fdb                      # float -3.14159274
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vf	v10, v8, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vfcvt.f.x.v	v10, v10
	vfmacc.vf	v8, fa4, v10
	ret
