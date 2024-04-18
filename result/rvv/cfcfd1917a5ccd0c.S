func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vmv1r.v	v0, v13
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v13
	vfmerge.vfm	v8, v8, fa5, v0
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	fli.s	fa5, 0.5
	vmv1r.v	v0, v13
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 1.5
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000004b:                   # @func000000000000004b
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v13
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000004d:                   # @func000000000000004d
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v13
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI5_0:
	.quad	0x409db40000000000              # double 1901
.LCPI5_1:
	.quad	0x40d86a0000000000              # double 25000
.LCPI5_2:
	.quad	0x40af400000000000              # double 4000
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	lui	a0, %hi(.LCPI5_2)
	fld	fa3, %lo(.LCPI5_2)(a0)
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v17
	vfmerge.vfm	v8, v8, fa4, v0
	vmflt.vf	v0, v8, fa3
	ret
func000000000000002e:                   # @func000000000000002e
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 267264
	vmv1r.v	v0, v13
	vmerge.vxm	v8, v8, a0, v0
	vmfeq.vv	v0, v8, v8
	ret
.LCPI7_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000043:                   # @func0000000000000043
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	lui	a0, %hi(.LCPI7_0)
	flw	fa4, %lo(.LCPI7_0)(a0)
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v13
	vmerge.vim	v8, v8, 0, v0
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
func000000000000004a:                   # @func000000000000004a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v13
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
.LCPI9_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
.LCPI9_1:
	.quad	0x3fefffffffffffa6              # double 0.99999999999999001
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a0)
	vmflt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v17
	vfmerge.vfm	v8, v8, fa4, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000045:                   # @func0000000000000045
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v13
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 0.5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000041:                   # @func0000000000000041
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v17
	vmerge.vim	v8, v8, 0, v0
	vmfne.vv	v0, v8, v8
	ret
.LCPI12_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000025:                   # @func0000000000000025
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa4, 1.0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa4, v0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI13_0:
	.quad	0x4085e00000000000              # double 700
.LCPI13_1:
	.quad	0xc085e00000000000              # double -700
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI13_1)
	fld	fa4, %lo(.LCPI13_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v17
	vfmerge.vfm	v8, v8, fa4, v0
	vmfeq.vf	v0, v8, fa5
	ret
