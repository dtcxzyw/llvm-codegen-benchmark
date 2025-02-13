.LCPI0_0:
	.word	0x3e991687
.LCPI0_1:
	.word	0x3de978d5
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfwcvt.f.xu.v	v16, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v16, fa5, v12
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	vfadd.vf	v8, v16, fa5
	ret

