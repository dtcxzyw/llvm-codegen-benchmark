.LCPI0_0:
	.quad	0x40f5180000000000              # double 86400
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI5_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI6_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI8_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI9_0:
	.quad	0x3fd5555555555555              # double 0.33333333333333331
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI10_0:
	.quad	0xbf91df46a2529d39              # double -0.017453292519943295
.LCPI10_1:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, %hi(.LCPI10_1)
	fld	fa4, %lo(.LCPI10_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmfle.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret
.LCPI11_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI11_1:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	lui	a0, %hi(.LCPI11_1)
	fld	fa4, %lo(.LCPI11_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmfle.vf	v0, v8, fa4
	ret
.LCPI12_0:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
