.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000444:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmin.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000510:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	fmv.d.x	fa5, zero
	vmerge.vvm	v16, v24, v16, v0
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

.LCPI2_0:
	.quad	0x7f571547652b837f
func000000000000046a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fli.d	fa5, 1.0
	fld	fa4, %lo(.LCPI2_0)(a0)
	vmflt.vv	v0, v24, v16
	vmfle.vf	v7, v8, fa5
	vmerge.vvm	v8, v24, v16, v0
	vmfge.vf	v16, v8, fa4
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v16
	ret

.LCPI3_0:
	.quad	0x3ff3333333333333
func00000000000004ba:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI3_0)
	vmflt.vv	v0, v24, v16
	fld	fa4, %lo(.LCPI3_0)(a0)
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v24, v16, fa5
	vmnot.m	v16, v24
	vmfle.vf	v17, v8, fa4
	vmorn.mm	v0, v16, v17
	ret

.LCPI4_0:
	.quad	0x3ff3333333333333
func00000000000005aa:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmflt.vv	v0, v24, v16
	vmfle.vf	v7, v8, fa5
	fli.d	fa5, 1.0
	vmerge.vvm	v8, v24, v16, v0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v16
	ret

.LCPI5_0:
	.quad	0x4049000000000000
func0000000000000488:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v24, v16, fa5
	fli.d	fa5, 2.0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

