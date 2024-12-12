func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	fli.d	fa5, min
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI2_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI3_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI6_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI7_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI9_0:
	.quad	0x4066800000000000              # double 180
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
