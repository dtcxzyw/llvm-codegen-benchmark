.LCPI0_0:
	.word	0xbe31a9fc                      # float -0.173500001
.LCPI0_1:
	.word	0x3f8ae3f1                      # float 1.08508122
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfdiv.vv	v8, v8, v12
	vfmul.vf	v8, v8, fa4
	ret
