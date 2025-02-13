.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfrdiv.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v16, fa5
	vfmul.vv	v16, v24, v8, v0.t
	vmv.v.v	v8, v16
	ret

