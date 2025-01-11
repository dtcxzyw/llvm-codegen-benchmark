.LCPI0_0:
	.word	0x7e7fffff
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v16
	ret

