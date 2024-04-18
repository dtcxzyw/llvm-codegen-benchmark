func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, -1.0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v12, fa5, v0
	vfabs.v	v8, v8
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4085e00000000000              # double 700
.LCPI1_1:
	.quad	0xc085e00000000000              # double -700
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v0, v8
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa4, v0
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
