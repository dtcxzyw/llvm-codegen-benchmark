.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, 279040
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa4
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	ret
