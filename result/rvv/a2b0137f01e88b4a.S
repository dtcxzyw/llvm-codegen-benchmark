.LCPI0_0:
	.word	0xc77fff00                      # float -65535
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa5
	ret
