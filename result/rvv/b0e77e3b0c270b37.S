.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, -1.0
	vfadd.vf	v8, v24, fa4
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.quad	0xbfd5555555555555              # double -0.33333333333333331
.LCPI1_1:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vfmacc.vv	v24, v16, v8
	vfadd.vf	v8, v24, fa5
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret
