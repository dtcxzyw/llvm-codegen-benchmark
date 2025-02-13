.LCPI0_0:
	.quad	0x4197d78400000000
.LCPI0_1:
	.quad	0x41cdcd6500000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfdiv.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret

