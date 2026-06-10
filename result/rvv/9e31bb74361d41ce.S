.LCPI0_0:
	.quad	0x41dfffffffc00000
func00000000000006d3:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmflt.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfge.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmandn.mm	v8, v8, v16
	vmandn.mm	v0, v8, v17
	ret

func0000000000000653:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, -1.0
	vmfle.vf	v16, v8, fa5
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmandn.mm	v8, v8, v16
	vmandn.mm	v0, v8, v17
	ret

