.LCPI0_0:
	.word	0x3f1645a2
.LCPI0_1:
	.word	0x3e991687
.LCPI0_2:
	.word	0x3de978d5
func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	vfmacc.vf	v16, fa4, v12
	vfmacc.vf	v16, fa3, v8
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	vfadd.vf	v8, v16, fa5
	ret

