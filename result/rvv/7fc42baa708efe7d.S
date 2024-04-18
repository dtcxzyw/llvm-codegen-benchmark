func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v20, 0
	vmerge.vvm	v12, v20, v12, v0
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vmv1r.v	v0, v16
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v12, v8
	ret
.LCPI1_0:
	.word	0x3d93dd98                      # float 0.0722000003
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa4
	vfmul.vf	v12, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	ret
