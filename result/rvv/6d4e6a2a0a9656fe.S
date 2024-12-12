.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v16
	ret
.LCPI2_0:
	.quad	0x3d10000000000000              # double 1.4210854715202004E-14
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI3_0:
	.quad	0x3ce0000000000000              # double 1.7763568394002505E-15
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret
.LCPI4_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI5_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v16
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	fli.d	fa5, 0.25
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	fli.d	fa5, 0.5
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI8_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
