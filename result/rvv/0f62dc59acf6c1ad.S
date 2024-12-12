.LCPI0_0:
	.quad	0xc1dfffe000000000              # double -2147450880
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI0_2:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	vmfle.vf	v0, v8, fa3
	vfmerge.vfm	v8, v8, fa3, v0
	ret
.LCPI1_0:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
