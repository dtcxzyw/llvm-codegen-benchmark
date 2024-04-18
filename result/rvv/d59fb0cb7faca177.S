.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmandn.mm	v0, v0, v24
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	ret
.LCPI2_0:
	.word	0x3f874523                      # float 1.05679739
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmandn.mm	v0, v0, v16
	ret
.LCPI3_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret
.LCPI4_0:
	.word	0x3f3851ec                      # float 0.720000029
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret
.LCPI5_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfne.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret
.LCPI6_0:
	.quad	0x3fee54edc0000000              # double 0.94786727428436279
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfeq.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret
