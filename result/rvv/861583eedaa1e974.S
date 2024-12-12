func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret
func0000000000000016:                   # @func0000000000000016
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func000000000000001a:                   # @func000000000000001a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v12, v8, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000018:                   # @func0000000000000018
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret
func0000000000000012:                   # @func0000000000000012
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmorn.mm	v0, v0, v8
	ret
