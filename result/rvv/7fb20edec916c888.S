.LCPI0_0:
	.word	0x3db0cc05                      # float 0.0863266363
.LCPI0_1:
	.word	0x3647e03f                      # float 2.97838392E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfadd.vf	v8, v8, fa4
	vfadd.vv	v8, v8, v12
	ret
