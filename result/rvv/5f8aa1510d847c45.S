.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vv	v8, v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func00000000000000ba:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfle.vf	v8, v16, fa5
	vmnot.m	v9, v24
	vmorn.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

.LCPI2_0:
	.quad	0x3ff3333333333333
func00000000000001aa:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v8, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v8, v16, fa5
	vmnot.m	v9, v24
	vmorn.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func00000000000000ee:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmand.mm	v0, v0, v8
	ret

func00000000000001b6:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v8, fa5
	vmflt.vf	v8, v16, fa5
	vmnot.m	v9, v24
	vmorn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func00000000000000c2:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmfne.vv	v16, v8, v8
	vmor.mm	v8, v25, v24
	vmor.mm	v8, v16, v8
	vmand.mm	v0, v0, v8
	ret

