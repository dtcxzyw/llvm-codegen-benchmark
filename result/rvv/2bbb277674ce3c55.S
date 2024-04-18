func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 16.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 8.0
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 16.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 0.125
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v0
	ret
