.LCPI0_0:
	.word	0xbb473a13                      # float -0.00303996052
.LCPI0_1:
	.word	0x3910f359                      # float 1.38235642E-4
.LCPI0_2:
	.word	0x3caa6a57                      # float 0.0208026599
.LCPI0_3:
	.word	0xbcdb0412                      # float -0.0267353393
.LCPI0_4:
	.word	0xbe0d6486                      # float -0.138078779
.LCPI0_5:
	.word	0xbc46b2e5                      # float -0.0121276127
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa4, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	flw	fa3, %lo(.LCPI0_3)(a0)
	lui	a0, %hi(.LCPI0_4)
	flw	fa2, %lo(.LCPI0_4)(a0)
	vfmacc.vf	v12, fa5, v8
	vfmv.v.f	v16, fa4
	vfmv.v.f	v20, fa3
	vfmv.v.f	v24, fa2
	lui	a0, %hi(.LCPI0_5)
	flw	fa5, %lo(.LCPI0_5)(a0)
	vfmacc.vv	v16, v8, v12
	vfmacc.vv	v20, v8, v16
	vfmacc.vv	v24, v8, v20
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v24, v12
	ret
