.LCPI0_0:
	.word	0x42346666                      # float 45.0999985
func0000000000000015:                   # @func0000000000000015
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 799552
	fmv.w.x	fa4, a0
	vfadd.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, -1.0
	vfadd.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI2_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI2_2:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vfadd.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa3
	ret
