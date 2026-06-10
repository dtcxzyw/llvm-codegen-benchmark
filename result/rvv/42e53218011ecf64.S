.LCPI0_0:
	.quad	0xbff921fb54442d18
func0000000000000350:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmfle.vv	v7, v24, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func0000000000000150:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmfle.vv	v7, v24, v16
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func000000000000012a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmfle.vv	v7, v24, v8
	fli.d	fa5, inf
	vmflt.vf	v8, v16, fa5
	vmfgt.vf	v9, v16, fa5
	vmnot.m	v10, v7
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v10, v8
	ret

func00000000000000b2:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vle64.v	v8, (a0)
	vfabs.v	v8, v8
	vmfle.vv	v26, v8, v16
	vmnor.mm	v8, v25, v24
	vmorn.mm	v0, v8, v26
	ret

func0000000000000242:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmflt.vv	v7, v24, v16
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v7
	ret

func00000000000000ba:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vle64.v	v8, (a0)
	vfabs.v	v8, v8
	vmfle.vv	v25, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

