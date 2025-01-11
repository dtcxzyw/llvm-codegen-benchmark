func0000000000000001:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	vfmul.vf	v8, v8, fa5
	ret

