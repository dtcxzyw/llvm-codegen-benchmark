.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v12, v16, fa5
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.quad	0x3ff0000a7c5ac472              # double 1.0000100000000001
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v16, v24, fa5
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 0.5
	vfmul.vf	v16, v24, fa5
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
