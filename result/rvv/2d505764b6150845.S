.LCPI0_0:
	.word	0x46fffe00                      # float 32767
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa4
	vfmul.vf	v8, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
