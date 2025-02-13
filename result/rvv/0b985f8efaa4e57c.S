func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v16, v14
	fli.s	fa5, 2.5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmacc.vf	v8, fa5, v16
	ret

.LCPI1_0:
	.word	0x3de147ae
func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, %hi(.LCPI1_0)
	vfwcvt.f.xu.v	v16, v14
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmacc.vf	v8, fa5, v16
	ret

