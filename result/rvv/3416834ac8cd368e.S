func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v8, v0, v8
	vmfne.vf	v9, v16, fa5
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v8, v0, v8
	vmflt.vf	v9, v16, fa5
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

func0000000000000009:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v8, v0, v8
	vmflt.vf	v9, v16, fa5
	vmfgt.vf	v10, v16, fa5
	vmor.mm	v11, v10, v9
	vmnor.mm	v9, v10, v9
	vmandn.mm	v8, v8, v9
	vmandn.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vmand.mm	v8, v0, v8
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v8, v0, v8
	vmflt.vf	v9, v16, fa5
	vmnot.m	v10, v9
	vmandn.mm	v8, v8, v10
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

