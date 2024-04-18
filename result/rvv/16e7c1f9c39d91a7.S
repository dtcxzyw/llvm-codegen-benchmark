func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v17, v16
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, 4.0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
