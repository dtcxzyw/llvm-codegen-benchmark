.LCPI0_0:
	.word	0x3f1645a2
.LCPI0_1:
	.word	0x3e991687
func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, %hi(.LCPI0_0)
	vzext.vf2	v12, v8
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfwcvt.f.xu.v	v16, v10
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmadd.vf	v8, fa5, v12
	ret

