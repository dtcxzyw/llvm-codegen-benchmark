.LCPI0_0:
	.quad	0x4090000000000000              # double 1024
.LCPI0_1:
	.quad	0x43efffffffffffff              # double 1.844674407370955E+19
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0xbc75c28f                      # float -0.0149999997
.LCPI1_1:
	.word	0x3ba3d70a                      # float 0.00499999989
.LCPI1_2:
	.word	0x3aa3d70a                      # float 0.00124999997
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	lui	a0, %hi(.LCPI1_2)
	flw	fa5, %lo(.LCPI1_2)(a0)
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	vfadd.vf	v8, v8, fa5
	ret
