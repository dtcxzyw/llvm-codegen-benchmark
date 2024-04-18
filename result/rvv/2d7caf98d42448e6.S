.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v12, v12
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v16, v8
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
.LCPI4_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v16, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v12, v12
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
.LCPI7_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
.LCPI8_0:
	.quad	0x402e000000000000              # double 15
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v16, v8
	ret
.LCPI9_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
