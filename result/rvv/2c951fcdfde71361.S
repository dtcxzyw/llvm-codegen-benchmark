.LCPI0_0:
	.quad	0x4084000000000000              # double 640
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrdiv.vf	v24, v24, fa5
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfrdiv.vf	v24, v24, fa5
	vmfle.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfrdiv.vf	v24, v24, fa5
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	ret
