.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v12, v16, fa5
	vfmul.vv	v8, v8, v12
	ret
.LCPI1_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v12, v16, fa5
	vfmul.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 8.0
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret
