.LCPI0_0:
	.word	0x3c23d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vfwcvt.f.xu.v	v8, v12
	fli.s	fa5, 0.125
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

