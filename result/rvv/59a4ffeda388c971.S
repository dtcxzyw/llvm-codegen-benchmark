func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmfle.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vmfle.vv	v0, v12, v8
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func00000000000000c3:                   # @func00000000000000c3
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
