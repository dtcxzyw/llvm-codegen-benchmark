func0000000000000004:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v0
	ret

.LCPI1_0:
	.quad	0x3fe6666660000000
func0000000000000016:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v0
	ret

func000000000000000e:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v0
	ret

func0000000000000010:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v0
	ret

func000000000000000c:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v8, v0
	ret

