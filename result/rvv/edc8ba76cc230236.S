func0000000000000002:
	fli.d	fa5, 0.5
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v16, fa5, v0
	ret

.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

