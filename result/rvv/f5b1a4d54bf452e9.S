.LCPI0_0:
	.word	0x3eb7ae14                      # float 0.358749986
.LCPI0_1:
	.word	0xbefa0126                      # float -0.488290012
.LCPI0_2:
	.word	0x3e10abb4                      # float 0.141279995
.LCPI0_3:
	.word	0xbc3f5d79                      # float -0.0116800005
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	flw	fa2, %lo(.LCPI0_3)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vf	v20, fa4, v16
	vfmacc.vf	v20, fa3, v12
	vfmadd.vf	v8, fa2, v20
	ret
