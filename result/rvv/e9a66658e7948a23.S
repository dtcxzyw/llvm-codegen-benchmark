.LCPI0_0:
	.word	0x48976760
func0000000000000044:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmax.vv	v8, v12, v8
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

.LCPI1_0:
	.word	0x2edbe6ff
func00000000000000dd:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v8, v12, v13
	vmor.mm	v0, v8, v0
	ret

