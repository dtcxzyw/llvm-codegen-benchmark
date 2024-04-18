func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v16
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vf	v24, v24, fa5
	vfsub.vv	v8, v8, v16
	vfdiv.vv	v8, v8, v24
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
