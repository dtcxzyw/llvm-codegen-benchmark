func0000000000000194:                   # @func0000000000000194
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	vmfle.vf	v9, v12, fa5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	vmflt.vf	v9, v16, fa5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vmflt.vf	v9, v12, fa5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000058:                   # @func0000000000000058
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	fli.s	fa5, 4.0
	vmfge.vf	v9, v12, fa5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000184:                   # @func0000000000000184
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vmflt.vf	v9, v12, fa5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000198:                   # @func0000000000000198
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	fli.s	fa5, 4.0
	vmfge.vf	v9, v12, fa5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000048:                   # @func0000000000000048
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000088:                   # @func0000000000000088
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	fli.d	fa5, 2.0
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
