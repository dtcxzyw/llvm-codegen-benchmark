.LCPI0_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000025:                   # @func0000000000000025
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v16, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
.LCPI1_1:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI2_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v16, v8
	vmfne.vv	v0, v8, v8
	ret
