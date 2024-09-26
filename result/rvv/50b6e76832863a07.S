.LCPI0_0:
	.word	0xbed65fd9                      # float -0.41870001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v16, v10
	fli.s	fa5, 0.5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v16, fa5
	vfadd.vv	v8, v8, v12
	ret
