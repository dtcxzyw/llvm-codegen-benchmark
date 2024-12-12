.LCPI0_0:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000024:                   # @func0000000000000024
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfgt.vf	v0, v16, fa4
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v16, v8
	ret
.LCPI1_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
.LCPI1_1:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vf	v0, v16, fa4
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v8, v16
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4024000000000000              # double 10
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vf	v0, v16, fa4
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v8, v16
	ret
