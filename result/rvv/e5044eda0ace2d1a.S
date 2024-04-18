.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
