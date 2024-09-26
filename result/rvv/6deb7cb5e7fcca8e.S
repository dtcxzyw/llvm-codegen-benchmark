.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.word	0x39f77236                      # float 4.7196605E-4
.LCPI0_2:
	.word	0xb79d821b                      # float -1.87764435E-5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vfmv.v.f	v8, fa4
	vfmacc.vf	v8, fa3, v12
	ret
.LCPI1_0:
	.word	0xbd4ccccd                      # float -0.0500000007
.LCPI1_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000001:                   # @func0000000000000001
	lui	a0, 194560
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	fmv.w.x	fa3, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa3
	vfmv.v.f	v8, fa5
	vfmacc.vf	v8, fa4, v12
	ret
