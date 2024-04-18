.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
.LCPI1_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vf	v16, v16, fa5
	vmfeq.vv	v0, v16, v8
	ret
.LCPI3_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vf	v16, v16, fa5
	vmfne.vv	v0, v16, v8
	ret
.LCPI4_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v16, v8
	ret
.LCPI5_0:
	.word	0x40ba827a                      # float 5.82842731
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	fli.d	fa5, 0.25
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
