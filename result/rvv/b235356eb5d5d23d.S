.LCPI0_0:
	.quad	0x416312d000000000              # double 1.0E+7
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfge.vf	v17, v8, fa4
	vmand.mm	v8, v17, v16
	vmor.mm	v0, v8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, 0.5
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v8, v17, v16
	vmor.mm	v0, v8, v0
	ret
