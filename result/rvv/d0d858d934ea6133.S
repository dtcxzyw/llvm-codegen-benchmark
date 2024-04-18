func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	vmflt.vf	v0, v8, fa5
	ret
