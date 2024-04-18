.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa4
	ret
.LCPI1_0:
	.quad	0x40f5180000000000              # double 86400
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI3_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI3_1:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI6_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI7_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000001d:                   # @func000000000000001d
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmflt.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret
.LCPI8_0:
	.word	0x3c010204                      # float 0.00787401571
.LCPI8_1:
	.word	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	lui	a0, %hi(.LCPI8_1)
	flw	fa4, %lo(.LCPI8_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI9_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI10_0:
	.word	0x4019999a                      # float 2.4000001
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fli.s	fa5, 128.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI11_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI12_0:
	.quad	0x4170000000000000              # double 16777216
.LCPI12_1:
	.quad	0x3e7000000102f4fd              # double 5.9604645000000006E-8
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	fld	fa4, %lo(.LCPI12_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmfle.vf	v0, v8, fa4
	ret
