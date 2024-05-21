.LCPI0_0:
	.word	0x3ed65fd9                      # float 0.41870001
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vfwcvt.f.xu.v	v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vf	v8, v10, fa5
	ret
.LCPI1_0:
	.word	0x3da6809e                      # float 0.0813000053
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vfwcvt.f.xu.v	v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vf	v8, v10, fa5
	ret
