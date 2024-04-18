func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfle.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	ret
.LCPI2_0:
	.quad	0x4000cccccccccccd              # double 2.1000000000000001
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v0, v24, v8
	vmerge.vvm	v8, v8, v24, v0
	ret
