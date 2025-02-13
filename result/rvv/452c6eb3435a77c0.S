func00000000000000a6:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmorn.mm	v8, v8, v16
	vmor.mm	v0, v8, v0
	ret

func0000000000000084:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v8, v0
	ret

.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d
func00000000000001a8:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v8, v17, v16
	vmor.mm	v0, v8, v0
	ret

