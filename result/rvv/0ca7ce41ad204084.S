func000000000000000e:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v9, v0, v8
	vmfne.vf	v10, v16, fa5
	vmor.mm	v10, v0, v10
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

.LCPI1_0:
	.quad	0xbeb0c6f7a0000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v9, v0, v8
	vmflt.vf	v10, v16, fa5
	vmor.mm	v10, v0, v10
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v9, v0, v8
	vmfne.vv	v10, v16, v16
	vmor.mm	v10, v0, v10
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

func000000000000001c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v9, v0, v8
	vmfeq.vv	v10, v16, v16
	vmor.mm	v10, v0, v10
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v9, v0, v8
	vmfgt.vf	v10, v16, fa5
	vmor.mm	v10, v0, v10
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000016:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v9, v0, v8
	vmfgt.vf	v10, v16, fa5
	vmorn.mm	v10, v0, v10
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

