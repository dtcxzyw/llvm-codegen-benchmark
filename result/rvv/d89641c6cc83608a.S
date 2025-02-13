func0000000000000010:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	fli.d	fa5, 1.0
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

