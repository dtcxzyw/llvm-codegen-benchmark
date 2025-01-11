func0000000000000008:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmor.mm	v0, v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmor.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000006:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmorn.mm	v0, v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000010:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmor.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmor.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000016:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmorn.mm	v0, v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

