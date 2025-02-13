.LCPI0_0:
	.word	0x7f7fffff
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vfmv.v.f	v16, fa5
	vmand.mm	v0, v0, v12
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI1_0:
	.word	0x358637bd
.LCPI1_1:
	.word	0x7f7fffff
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vmand.mm	v0, v12, v0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

