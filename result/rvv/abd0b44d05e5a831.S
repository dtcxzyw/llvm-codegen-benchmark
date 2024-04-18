func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfmin.vv	v8, v8, v12
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x7f571547652b837f              # double 2.5327372760801261E+305
func000000000000046a:                   # @func000000000000046a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfge.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
.LCPI2_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000004ba:                   # @func00000000000004ba
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 1.0
	vmflt.vf	v24, v16, fa4
	vmnot.m	v16, v24
	vmfle.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
.LCPI3_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000005aa:                   # @func00000000000005aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa4, 1.0
	vmflt.vf	v24, v16, fa4
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
