func0000000000000224:                   # @func0000000000000224
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmand.mm	v12, v16, v20
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000888:                   # @func0000000000000888
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000aca:                   # @func0000000000000aca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	vmfge.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v8, v20, v12
	vmand.mm	v0, v8, v16
	ret
func0000000000000444:                   # @func0000000000000444
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000742:                   # @func0000000000000742
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmand.mm	v12, v16, v20
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000044a:                   # @func000000000000044a
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000022c:                   # @func000000000000022c
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI8_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func000000000000024a:                   # @func000000000000024a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000cca:                   # @func0000000000000cca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmfge.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmand.mm	v12, v16, v20
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
