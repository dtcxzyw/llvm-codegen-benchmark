.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 8.0
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v0, v8, v12
	ret
.LCPI2_0:
	.quad	0x3ce0000000000000              # double 1.7763568394002505E-15
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret
.LCPI3_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 0.0078125
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret
.LCPI7_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret
