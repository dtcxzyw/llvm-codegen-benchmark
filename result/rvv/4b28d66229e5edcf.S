func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	fmv.d.x	fa5, zero
	vfmax.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret

.LCPI1_0:
	.quad	0x40dfffc000000000
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmin.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret

