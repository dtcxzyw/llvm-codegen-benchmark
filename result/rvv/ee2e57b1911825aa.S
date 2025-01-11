.LCPI0_0:
	.word	0x48976760
func0000000000000044:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v16
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000055:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v8, v0, v12
	vmorn.mm	v0, v8, v16
	ret

func00000000000000dd:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v8, v0, v12
	vmorn.mm	v0, v8, v16
	ret

