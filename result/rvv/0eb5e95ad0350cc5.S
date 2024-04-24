.LCPI0_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, min
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa4
	vfmul.vf	v24, v16, fa5, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v24, v8
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, min
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa4
	vfmul.vf	v24, v16, fa5, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v24
	ret
.LCPI2_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, min
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa4
	vfmul.vf	v24, v16, fa5, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v24, v8
	ret
