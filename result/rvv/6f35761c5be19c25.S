.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vmerge.vvm	v8, v12, v8, v0
	ret

