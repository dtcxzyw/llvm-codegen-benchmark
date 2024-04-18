.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x3f800003                      # float 1.00000036
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
