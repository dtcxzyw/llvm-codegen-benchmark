func0000000000000110:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v16, v24
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

.LCPI1_0:
	.quad	0x3a1b900000000000
func0000000000000050:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	vfadd.vv	v16, v16, v24
	vmfeq.vf	v24, v16, fa4
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

.LCPI2_0:
	.quad	0x3ff3333333333333
func00000000000000ba:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 1.0
	vmflt.vf	v7, v8, fa4
	vfadd.vv	v8, v16, v24
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v16
	ret

.LCPI3_0:
	.quad	0x3ff3333333333333
func00000000000001aa:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfadd.vv	v16, v16, v24
	vmfle.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmnot.m	v16, v24
	vmflt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

func00000000000000f0:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v16, v24
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func000000000000002e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v16, v24
	vmfne.vv	v24, v16, v16
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

.LCPI6_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfadd.vv	v16, v16, v24
	vfmin.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret

func00000000000000c2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmflt.vf	v7, v8, fa5
	vmfgt.vf	v6, v8, fa5
	vfadd.vv	v8, v16, v24
	vmfne.vv	v16, v8, v8
	vmor.mm	v8, v6, v7
	vmor.mm	v0, v16, v8
	ret

.LCPI8_0:
	.quad	0x3d719799812dea11
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vfadd.vv	v16, v16, v24
	vmfne.vv	v24, v16, v16
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func000000000000017a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vv	v16, v16, v24
	vmflt.vf	v24, v16, fa5
	vmnot.m	v16, v24
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

