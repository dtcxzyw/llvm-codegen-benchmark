.LCPI0_0:
	.quad	0x426d1a94a2000000              # double 1.0E+12
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, min
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 797504
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v8, v8, fa5
	vmfne.vv	v0, v8, v12
	ret
