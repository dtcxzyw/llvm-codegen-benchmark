func0000000000000010:                   # @func0000000000000010
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
.LCPI5_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
