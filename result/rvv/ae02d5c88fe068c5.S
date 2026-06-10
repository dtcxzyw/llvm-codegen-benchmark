.LCPI0_0:
	.quad	0x3fc99999a0000000
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa5, v0
	ret

