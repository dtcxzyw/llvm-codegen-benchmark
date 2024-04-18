func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000023:                   # @func0000000000000023
	fli.s	fa5, 0.125
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	lui	a0, 797824
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0x26901d7d                      # float 1.0E-15
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	lui	a0, 217088
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
.LCPI7_0:
	.word	0x477fff00                      # float 65535
func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI7_0)
	flw	fa4, %lo(.LCPI7_0)(a0)
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa4
	ret
func00000000000000c8:                   # @func00000000000000c8
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000054:                   # @func0000000000000054
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	fli.d	fa5, 1.0
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI11_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000043:                   # @func0000000000000043
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa4
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 273216
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	lui	a0, 797504
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	ret
