func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v12, v16, v0
	vfsub.vv	v8, v8, v12
	ret
.LCPI1_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v24, v24, fa5
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v16, v24, v0
	vfsub.vv	v8, v8, v16
	ret
