.LCPI0_0:
	.word	0x4011a9fc                      # float 2.27600002
.LCPI0_1:
	.word	0x4024ed91                      # float 2.5769999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v12, v12, fa5
	vfmul.vf	v8, v8, fa4
	vfadd.vv	v8, v12, v8
	ret
