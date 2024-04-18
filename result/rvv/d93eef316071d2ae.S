func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmor.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmor.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmorn.mm	v0, v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmorn.mm	v0, v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmor.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
