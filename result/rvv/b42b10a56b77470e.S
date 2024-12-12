func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret
.LCPI1_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v16
	ret
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v16, v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret
.LCPI4_0:
	.quad	0x3cd4000000000000              # double 1.1102230246251565E-15
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI5_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret
.LCPI6_0:
	.quad	0x3e9421f5f40d8376              # double 2.9999999999999999E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
.LCPI7_0:
	.quad	0x3e90000000000000              # double 2.384185791015625E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI8_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
.LCPI9_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000003d:                   # @func000000000000003d
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI10_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
.LCPI11_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func000000000000003a:                   # @func000000000000003a
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v16
	ret
