func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 264704
	fmv.w.x	fa5, a0
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
	vmfeq.vv	v0, v12, v8
	ret
.LCPI6_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI6_0)
	addi	a0, a0, %lo(.LCPI6_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
.LCPI7_0:
	.quad	0x4056800000000000              # double 90
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI8_0:
	.quad	0x4056800000000000              # double 90
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret
func00000000000000c4:                   # @func00000000000000c4
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
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	ret
func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	ret
.LCPI13_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func000000000000004a:                   # @func000000000000004a
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret
.LCPI14_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000052:                   # @func0000000000000052
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI14_0)
	addi	a0, a0, %lo(.LCPI14_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	vmfle.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	lui	a0, 274176
	vmv.v.x	v16, a0
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func00000000000000a8:                   # @func00000000000000a8
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vmfeq.vv	v0, v16, v8
	ret
func00000000000000a7:                   # @func00000000000000a7
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmfne.vv	v0, v12, v8
	ret
func00000000000000c7:                   # @func00000000000000c7
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmfne.vv	v0, v12, v8
	ret
