.LCPI0_0:
	.word	0x48976760
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v9, v12, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmfle.vf	v9, v12, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v9, v12, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

