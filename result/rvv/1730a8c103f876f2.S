.LCPI0_0:
	.quad	0x3fee666660000000              # double 0.94999998807907104
func0000000000000014:                   # @func0000000000000014
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000012:                   # @func0000000000000012
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa4
	ret
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v16
	vfabs.v	v8, v8
	fli.d	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa4
	ret
