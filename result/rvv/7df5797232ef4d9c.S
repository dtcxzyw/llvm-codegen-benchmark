.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	fli.s	fa4, 1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v16, v20, fa5
	vfrdiv.vf	v16, v16, fa4
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v8, v16, v12
	ret
