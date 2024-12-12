func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fli.s	fa5, 1.0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	lui	a0, 274624
	fmv.w.x	fa5, a0
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fli.s	fa5, 1.0
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000020:                   # @func0000000000000020
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
.LCPI8_0:
	.word	0x3f800347                      # float 1.00010002
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmfgt.vf	v10, v12, fa5
	vmor.mm	v9, v10, v9
	vmor.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fli.s	fa5, 128.0
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
