.LCPI0_0:
	.word	0x3de978d5
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v12
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v8
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	vfadd.vf	v8, v12, fa5
	ret

