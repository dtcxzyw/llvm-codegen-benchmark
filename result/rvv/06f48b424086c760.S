.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func0000000000000090:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v0, v8
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000000104:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v0, v8
	ret

