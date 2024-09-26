.LCPI0_0:
	.quad	0x4197d78400000000              # double 1.0E+8
.LCPI0_1:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4066800000000000              # double 180
.LCPI1_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3f840d931ff62705              # double 0.0097915166977773446
.LCPI2_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI2_2:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	vmfle.vf	v16, v8, fa3
	vmnot.m	v0, v16
	ret
.LCPI3_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI3_1:
	.quad	0x4066800000000000              # double 180
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x4066800000000000              # double 180
.LCPI4_1:
	.quad	0x400921fb53c8d4f1              # double 3.1415926500000002
.LCPI4_2:
	.quad	0xc063b00000000000              # double -157.5
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	lui	a0, %hi(.LCPI4_2)
	fld	fa3, %lo(.LCPI4_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	vmfge.vf	v0, v8, fa3
	ret
.LCPI5_0:
	.quad	0x4066800000000000              # double 180
.LCPI5_1:
	.quad	0x400921fb53c8d4f1              # double 3.1415926500000002
.LCPI5_2:
	.quad	0xc05c200000000000              # double -112.5
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	lui	a0, %hi(.LCPI5_2)
	fld	fa3, %lo(.LCPI5_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	vmfle.vf	v0, v8, fa3
	ret
.LCPI6_0:
	.quad	0x4052000000000000              # double 72
.LCPI6_1:
	.quad	0x4018000000000000              # double 6
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
