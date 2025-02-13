func0000000000000cc2:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000cc4:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vv	v0, v12, v8
	ret

.LCPI2_0:
	.word	0x3f7fffff
func0000000000000422:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa4
	vfmin.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret

func0000000000000442:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vfmax.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret

