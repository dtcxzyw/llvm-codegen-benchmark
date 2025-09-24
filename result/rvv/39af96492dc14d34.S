func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v8, v8, 0, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v16, v8, fa5
	fli.d	fa5, 65536.0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI1_0:
	.quad	0x47efffffe0000000
func00000000000000b7:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	vmfne.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func0000000000000042:
	lui	a0, 66301
	fmv.d.x	fa5, zero
	slli	a0, a0, 34
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 983805
	slli	a0, a0, 34
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

