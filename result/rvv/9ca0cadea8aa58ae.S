func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 323584
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.word	0x358637bd
.LCPI2_1:
	.word	0x3f7fffef
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfmin.vf	v8, v8, fa4
	ret

.LCPI3_0:
	.word	0x7f7fffff
func0000000000000007:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

