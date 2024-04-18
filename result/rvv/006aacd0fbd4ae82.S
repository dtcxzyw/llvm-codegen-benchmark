.LCPI0_0:
	.word	0x3f5541d9                      # float 0.833036005
.LCPI0_1:
	.word	0x3f866538                      # float 1.04996395
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfdiv.vv	v8, v12, v8
	vfmul.vf	v8, v8, fa4
	ret
