.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v16, v8
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
.LCPI2_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v16, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret
.LCPI4_0:
	.quad	0x3cd4000000000000              # double 1.1102230246251565E-15
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
.LCPI5_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
.LCPI6_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v16, v8
	ret
.LCPI7_0:
	.quad	0x3cb8000000000004              # double 3.3306690738754716E-16
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfadd.vv	v8, v8, v8
	vmflt.vv	v0, v8, v16
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v16, v8
	ret
.LCPI10_0:
	.quad	0x4024000000000000              # double 10
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI11_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI12_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
.LCPI13_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
