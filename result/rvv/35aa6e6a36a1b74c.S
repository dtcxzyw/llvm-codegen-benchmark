func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000025:                   # @func0000000000000025
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v8, v16
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI2_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000021:                   # @func0000000000000021
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v16, v8
	vmfne.vv	v0, v8, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func00000000000000ae:                   # @func00000000000000ae
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v8
	ret
.LCPI5_0:
	.quad	0x4024000000000000              # double 10
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
.LCPI6_0:
	.quad	0x4024000000000000              # double 10
func00000000000000ad:                   # @func00000000000000ad
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
