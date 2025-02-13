func0000000000000044:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vfmax.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000024:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmax.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret

func00000000000000ee:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmfeq.vv	v0, v8, v8
	vmerge.vvm	v8, v24, v8, v0
	vfmul.vv	v8, v8, v16
	ret

