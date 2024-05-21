.LCPI0_0:
	.word	0x3ecccccd                      # float 0.400000006
.LCPI0_1:
	.word	0x3f19999a                      # float 0.600000024
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vfmadd.vf	v8, fa4, v10
	ret
