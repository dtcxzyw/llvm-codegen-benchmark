.LCPI0_0:
	.quad	0x41dfffffffc00000
func00000000000006d3:
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	li	a0, -497
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v17, v25, v24
	vmandn.mm	v16, v17, v16
	vmfge.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret

func0000000000000653:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, -1.0
	li	a0, 1087
	vmfle.vf	v16, v8, fa5
	slli	a0, a0, 52
	vmor.mm	v17, v25, v24
	fmv.d.x	fa5, a0
	vmandn.mm	v16, v17, v16
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

