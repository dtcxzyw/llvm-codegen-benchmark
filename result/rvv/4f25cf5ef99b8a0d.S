func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vfmax.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret
.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa4
	vfmax.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v16
	vmfeq.vv	v7, v8, v8
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmv1r.v	v0, v7
	vmv.v.i	v24, 0
	vmerge.vvm	v8, v24, v8, v0
	vfmul.vv	v8, v8, v16
	ret
