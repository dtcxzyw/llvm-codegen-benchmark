.LCPI0_0:
	.word	0x3f8ccccd                      # float 1.10000002
.LCPI0_1:
	.word	0xbe99999a                      # float -0.300000012
.LCPI0_2:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmacc.vf	v12, fa4, v8
	vfmul.vf	v16, v8, fa3
	vfmadd.vv	v8, v16, v12
	ret
