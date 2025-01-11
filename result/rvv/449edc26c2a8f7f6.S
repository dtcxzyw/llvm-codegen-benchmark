.LCPI0_0:
	.word	0xbed65fd9
func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfwcvt.f.xu.v	v16, v14
	fli.s	fa4, 0.5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa4
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v12, v8
	ret

