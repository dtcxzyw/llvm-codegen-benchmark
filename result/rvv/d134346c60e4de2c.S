.LCPI0_0:
	.word	0x419de9e7                      # float 19.7392101
.LCPI0_1:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vfmerge.vfm	v8, v8, fa4, v0
	ret
