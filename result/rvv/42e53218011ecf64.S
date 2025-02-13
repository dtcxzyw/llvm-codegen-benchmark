.LCPI0_0:
	.quad	0xbff921fb54442d18
func0000000000000350:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfabs.v	v24, v24
	vmfle.vv	v7, v24, v16
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

.LCPI1_0:
	.quad	0x4066800000000000
func0000000000000150:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfabs.v	v24, v24
	vmfle.vv	v7, v24, v16
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

func000000000000012a:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vle64.v	v16, (a0)
	vfabs.v	v16, v16
	vmfle.vv	v26, v16, v8
	vmnot.m	v8, v26
	vmor.mm	v9, v25, v24
	vmorn.mm	v0, v8, v9
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
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v7, v8, fa5
	vfabs.v	v8, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v24
	ret

