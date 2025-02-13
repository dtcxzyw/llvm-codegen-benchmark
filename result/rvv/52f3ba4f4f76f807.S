.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v20, v12, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vv	v12, v20, v16
	vmv.v.v	v8, v12
	ret

