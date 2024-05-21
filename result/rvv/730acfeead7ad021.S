.LCPI0_0:
	.quad	0x3d4f400000000000              # double 2.2204460492503131E-13
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfmax.vf	v8, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfmin.vf	v8, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
