.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func00000000000006d3:
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmflt.vf	v16, v8, fa4
	vmor.mm	v17, v25, v24
	vmandn.mm	v16, v17, v16
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

.LCPI1_0:
	.quad	0x43f0000000000000
func0000000000000653:
	fli.d	fa5, inf
	fli.d	fa4, -1.0
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfle.vf	v16, v8, fa4
	vmor.mm	v17, v25, v24
	vmandn.mm	v16, v17, v16
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

