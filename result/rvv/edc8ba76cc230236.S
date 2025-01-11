func0000000000000002:
	fli.d	fa5, 0.5
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa4
	vfmul.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmv.d.x	fa3, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa3
	vfmul.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret

