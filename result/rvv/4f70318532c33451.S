func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v8
	vmfgt.vf	v0, v24, fa5
	vmerge.vim	v8, v24, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v8
	vmflt.vf	v0, v24, fa5
	vmerge.vim	v8, v24, 0, v0
	ret
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmacc.vv	v24, v16, v8
	vmfge.vf	v0, v24, fa5
	vfmerge.vfm	v8, v24, fa5, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmacc.vv	v24, v16, v8
	vmfgt.vf	v0, v24, fa5
	vfmerge.vfm	v8, v24, fa5, v0
	ret
