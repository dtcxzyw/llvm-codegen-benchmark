.LCPI0_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000014:                   # @func0000000000000014
	fli.d	fa5, min
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfmul.vf	v24, v16, fa4, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v24, v8
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000012:                   # @func0000000000000012
	fli.d	fa5, min
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfmul.vf	v24, v16, fa4, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v24
	ret
.LCPI2_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, min
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfmul.vf	v24, v16, fa4, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v24, v8
	ret
