func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v10
	vfwcvt.f.xu.v	v8, v12
	fli.d	fa5, 0.875
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3fd6a09e7098ef50
func0000000000000007:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v10
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

