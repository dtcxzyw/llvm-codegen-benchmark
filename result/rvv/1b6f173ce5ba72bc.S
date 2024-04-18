func000000000000000e:                   # @func000000000000000e
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v9, v16, fa5
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
.LCPI1_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
