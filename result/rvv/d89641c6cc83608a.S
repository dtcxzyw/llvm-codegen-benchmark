func0000000000000010:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v17, v8, fa5
	vmand.mm	v8, v0, v16
	vmor.mm	v0, v17, v8
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmand.mm	v8, v0, v16
	vmor.mm	v0, v17, v8
	ret

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa5
	vmand.mm	v8, v0, v16
	vmor.mm	v0, v17, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

