.LCPI0_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

