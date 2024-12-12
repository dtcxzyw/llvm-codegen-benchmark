.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v16, v16, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v16, v16, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v20, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vv	v20, v16, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v20
	ret
