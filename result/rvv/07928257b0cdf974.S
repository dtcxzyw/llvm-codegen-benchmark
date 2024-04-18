func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v0, v8, fa5
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
