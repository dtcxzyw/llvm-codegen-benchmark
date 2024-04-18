.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfcvt.f.x.v	v10, v10
	vfmacc.vv	v8, v12, v10
	ret
