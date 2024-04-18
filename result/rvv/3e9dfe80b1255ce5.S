func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret
.LCPI1_0:
	.quad	0xc08f400000000000              # double -1000
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfdiv.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vmflt.vv	v0, v8, v16
	ret
