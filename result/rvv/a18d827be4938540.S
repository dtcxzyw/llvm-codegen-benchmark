.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI0_1:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func00000000000000a5:                   # @func00000000000000a5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret
.LCPI1_0:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func00000000000001a5:                   # @func00000000000001a5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa4
	vmorn.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	vmor.mm	v12, v16, v0
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v13, v12
	ret
