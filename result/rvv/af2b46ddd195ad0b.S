.LCPI0_0:
	.word	0x3fb82a99                      # float 1.43879998
.LCPI0_1:
	.word	0x3fb81062                      # float 1.43799996
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfdiv.vf	v12, v12, fa4
	vfmul.vv	v8, v12, v8
	ret
