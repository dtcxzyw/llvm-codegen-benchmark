.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfrdiv.vf	v24, v16, fa4
	vfmv.v.f	v16, fa5
	vfmul.vv	v16, v24, v8, v0.t
	vmv.v.v	v8, v16
	ret

