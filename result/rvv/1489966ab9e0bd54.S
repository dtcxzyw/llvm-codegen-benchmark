.LCPI0_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
