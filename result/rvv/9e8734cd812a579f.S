.LCPI0_0:
	.word	0x3f9851ec                      # float 1.19000006
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v8
	lui	a0, 286624
	vmv.v.x	v8, a0
	vfmacc.vf	v8, fa5, v10
	ret
