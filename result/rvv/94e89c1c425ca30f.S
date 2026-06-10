func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v8, v8, v0
	vmfge.vf	v9, v16, fa5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000d:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v8, v8, v0
	vmflt.vf	v9, v16, fa5
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v8, v8, v0
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v8, v8, v0
	vmflt.vf	v9, v16, fa5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v8, v8, v0
	vmfne.vv	v9, v16, v16
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmandn.mm	v8, v8, v0
	vmfeq.vv	v9, v16, v16
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

