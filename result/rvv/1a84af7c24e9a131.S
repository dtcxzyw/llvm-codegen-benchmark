func000000000000003b:                   # @func000000000000003b
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v8
	vmfge.vf	v8, v16, fa5
	vmnot.m	v9, v20
	vmorn.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfle.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v16, v16
	vmfeq.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret
