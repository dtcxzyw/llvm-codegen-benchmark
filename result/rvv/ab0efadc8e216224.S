.LCPI0_0:
	.word	0x3d579436                      # float 0.0526315793
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret
.LCPI1_0:
	.quad	0x426d1a94a2000000              # double 1.0E+12
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI2_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v16, v8
	ret
