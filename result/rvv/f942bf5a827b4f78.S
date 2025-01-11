.LCPI0_0:
	.word	0x3f1645a2
.LCPI0_1:
	.word	0x3e991687
func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfwcvt.f.xu.v	v12, v10
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v16, v8
	vfwcvt.f.xu.v	v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v8, fa4, v12
	ret

