func0000000000000444:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret

.LCPI1_0:
	.word	0x5d5e0b6b
func0000000000000222:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v16, v16, fa5
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret

.LCPI2_0:
	.word	0x7f7fffff
func0000000000000c22:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v16, fa5
	flw	fa5, %lo(.LCPI2_0)(a0)
	vfmv.v.f	v20, fa5
	vmerge.vvm	v16, v20, v16, v0
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret

