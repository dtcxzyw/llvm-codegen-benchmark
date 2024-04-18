.LCPI0_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000094:                   # @func0000000000000094
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, min
	vfmax.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000092:                   # @func0000000000000092
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, min
	vfmax.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
.LCPI2_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func000000000000008a:                   # @func000000000000008a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmax.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v16
	ret
func000000000000009a:                   # @func000000000000009a
	lui	a0, 223232
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmax.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v12
	ret
.LCPI4_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, min
	vfmax.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret
