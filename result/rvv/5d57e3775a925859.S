.LCPI0_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v20
	ret
