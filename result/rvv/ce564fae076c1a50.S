.LCPI0_0:
	.word	0x3f98d4fe                      # float 1.19400001
.LCPI0_1:
	.word	0x3f206c99                      # float 0.626657068
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	vfmul.vf	v8, v8, fa4
	ret
