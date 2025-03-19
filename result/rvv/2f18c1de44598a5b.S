func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v8, v10
	fli.s	fa5, 0.5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.word	0x3b808081
func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

