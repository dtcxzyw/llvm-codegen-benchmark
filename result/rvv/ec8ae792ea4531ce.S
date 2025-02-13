.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v16, v16, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v8, fa5
	vmerge.vvm	v8, v8, v16, v0
	ret

