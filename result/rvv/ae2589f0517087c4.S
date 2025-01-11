.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

