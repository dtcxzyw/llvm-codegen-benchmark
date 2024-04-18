.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmorn.mm	v0, v0, v16
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v16, v0
	ret
.LCPI2_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmorn.mm	v0, v0, v16
	ret
.LCPI4_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret
.LCPI5_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfeq.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret
.LCPI6_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret
.LCPI7_0:
	.quad	0x408f400000000000              # double 1000
func000000000000000e:                   # @func000000000000000e
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfne.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret
