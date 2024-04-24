.LCPI0_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, -1.0
	vfadd.vf	v8, v8, fa4, v0.t
	vfrsub.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI1_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI1_2:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	vfrsub.vf	v8, v8, fa3
	ret
