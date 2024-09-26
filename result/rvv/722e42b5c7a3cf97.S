.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vmflt.vv	v0, v8, v16
	ret
.LCPI1_0:
	.quad	0x3f92f684bda12f68              # double 0.018518518518518517
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vmflt.vv	v0, v16, v8
	ret
.LCPI2_0:
	.quad	0x4330000000000000              # double 4503599627370496
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
