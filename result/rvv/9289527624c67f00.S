.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfsub.vv	v8, v8, v16
	vmflt.vv	v0, v8, v24
	ret
.LCPI1_0:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfsub.vv	v8, v8, v16
	vmfle.vv	v0, v8, v24
	ret
.LCPI2_0:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfsub.vv	v8, v8, v16
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret
.LCPI3_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vmflt.vv	v0, v16, v8
	ret
.LCPI4_0:
	.word	0x3f333333                      # float 0.699999988
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vmfle.vv	v12, v16, v8
	vmnot.m	v0, v12
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 8.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vmfle.vv	v0, v16, v8
	ret
