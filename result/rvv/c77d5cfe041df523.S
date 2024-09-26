func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.25
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 0.5
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	ret
.LCPI1_0:
	.quad	0xc066800000000000              # double -180
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vmfne.vv	v0, v16, v8
	ret
.LCPI2_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
.LCPI2_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmerge.vfm	v16, v16, fa4, v0
	vmflt.vv	v0, v16, v8
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 1.5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
