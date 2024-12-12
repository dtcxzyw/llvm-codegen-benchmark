.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfabs.v	v8, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfabs.v	v8, v8
	vmfle.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfabs.v	v8, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI4_0:
	.quad	0x3f5ed5d8479950f6              # double 0.0018820392710000001
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI6_0:
	.quad	0x3c00000000000000              # double 1.0842021724855044E-19
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI8_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfabs.v	v8, v8
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfdiv.vv	v8, v16, v8
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
