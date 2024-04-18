.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
