func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	fmv.d.x	fa5, zero
	vfmax.vf	v16, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	vfmul.vv	v8, v8, v16
	ret

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa4
	vfmv.v.f	v24, fa5
	vmerge.vvm	v8, v24, v8, v0
	vfmul.vv	v8, v8, v16
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v7, v0
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v24, v8, v0
	vfmul.vv	v8, v8, v16
	ret

