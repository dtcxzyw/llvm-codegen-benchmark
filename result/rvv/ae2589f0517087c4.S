.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v9, v0, v8
	vmfgt.vf	v10, v16, fa5
	vmor.mm	v10, v0, v10
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

