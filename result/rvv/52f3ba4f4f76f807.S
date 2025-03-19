.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv2r.v	v20, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v12, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v8, v20
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	ret

