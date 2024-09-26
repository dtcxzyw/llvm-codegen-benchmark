.LCPI0_0:
	.quad	0x3f20000000000000              # double 1.220703125E-4
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v8, v16, fa5, v0.t
	fli.d	fa5, 4.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v8, v16, fa5, v0.t
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
