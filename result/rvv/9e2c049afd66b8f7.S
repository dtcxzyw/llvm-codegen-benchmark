.LCPI0_0:
	.word	0x48976760
func0000000000000088:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret

func00000000000000ee:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v8, v0
	ret

