.LCPI0_0:
	.quad	0x4036000000000000              # double 22
.LCPI0_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000022:                   # @func0000000000000022
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vf	v24, v16, fa4
	vmflt.vf	v16, v8, fa3
	vmand.mm	v0, v16, v24
	ret
