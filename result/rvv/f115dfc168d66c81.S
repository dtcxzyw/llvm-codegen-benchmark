.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
.LCPI0_1:
	.quad	0x3fefffffff768fa1              # double 0.99999999900000002
.LCPI0_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfadd.vf	v8, v8, fa4
	vmfle.vf	v16, v8, fa3
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
.LCPI1_1:
	.quad	0x3fefffffff768fa1              # double 0.99999999900000002
.LCPI1_2:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfadd.vf	v8, v8, fa4
	vmfge.vf	v16, v8, fa3
	vmnot.m	v0, v16
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fli.d	fa4, 1.0
	vfadd.vf	v8, v8, fa4
	vmfne.vf	v0, v8, fa5
	ret
