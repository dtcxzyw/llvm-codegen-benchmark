func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v9, v16, fa5
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmnot.m	v10, v9
	vmandn.mm	v9, v0, v9
	vmandn.mm	v8, v8, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

.LCPI4_0:
	.quad	0xbfe921fb54442d18
func0000000000000003:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmnot.m	v10, v9
	vmandn.mm	v9, v0, v9
	vmandn.mm	v8, v8, v10
	vmor.mm	v0, v9, v8
	ret

