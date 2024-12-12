func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	vmfeq.vf	v0, v24, fa5
	li	a0, -1
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v8, v16, v8
	ret
.LCPI1_0:
	.quad	0x3fe05a1cac083127              # double 0.51100000000000001
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 16.0
	vmflt.vf	v0, v24, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vfmul.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v24, fa5
	vfmul.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
