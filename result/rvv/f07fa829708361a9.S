func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	vmfne.vv	v17, v8, v8
	vmandn.mm	v0, v17, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret

.LCPI2_0:
	.quad	0xc0bf400000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

