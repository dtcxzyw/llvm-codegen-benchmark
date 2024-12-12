.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v8, v0, v8
	vmflt.vf	v9, v16, fa5
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v8, v0, v8
	vmflt.vf	v9, v16, fa5
	vmfgt.vf	v10, v16, fa5
	vmor.mm	v9, v10, v9
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v8, v0, v8
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret
