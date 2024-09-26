.LCPI0_0:
	.quad	0x4040000000000000              # double 32
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 32768.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa4
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x4056800000000000              # double 90
.LCPI2_1:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI3_1:
	.quad	0x4028000000000000              # double 12
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x4076800000000000              # double 360
.LCPI4_1:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func000000000000000e:                   # @func000000000000000e
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	vmfeq.vv	v0, v8, v8
	ret
.LCPI5_0:
	.quad	0x4024000000000000              # double 10
.LCPI5_1:
	.quad	0x4052000000000000              # double 72
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
