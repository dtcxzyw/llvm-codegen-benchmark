func000000000000000e:                   # @func000000000000000e
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fli.s	fa5, inf
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
.LCPI3_0:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v16, v0, v16
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
