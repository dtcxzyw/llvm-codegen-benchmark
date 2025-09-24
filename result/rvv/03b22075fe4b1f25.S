.LCPI0_0:
	.quad	0x415fffffc0000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vf	v8, v16, fa5
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

