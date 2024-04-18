.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
