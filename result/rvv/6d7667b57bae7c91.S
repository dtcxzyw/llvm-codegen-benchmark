func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, inf
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
func000000000000007d:                   # @func000000000000007d
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	fli.s	fa5, 3.0
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000028:                   # @func0000000000000028
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vmfeq.vv	v0, v8, v12
	ret
.LCPI5_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa4
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000057:                   # @func0000000000000057
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmnot.m	v0, v16
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmfne.vv	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret
func00000000000000c7:                   # @func00000000000000c7
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmfne.vv	v0, v8, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v12, v8
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 223232
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmfle.vv	v0, v8, v12
	ret
func000000000000004d:                   # @func000000000000004d
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
.LCPI15_0:
	.word	0x24e69595                      # float 1.00000002E-16
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI15_0)
	flw	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
.LCPI16_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000052:                   # @func0000000000000052
	lui	a0, %hi(.LCPI16_0)
	flw	fa5, %lo(.LCPI16_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa4
	vmnot.m	v0, v16
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 275264
	fmv.w.x	fa5, a0
	lui	a0, 274176
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vmv.v.x	v16, a0
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func00000000000000a7:                   # @func00000000000000a7
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmfne.vv	v0, v8, v12
	ret
