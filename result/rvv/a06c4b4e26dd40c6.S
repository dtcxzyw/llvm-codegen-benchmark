func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v0, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret
func00000000000000bd:                   # @func00000000000000bd
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v8, v8, v16
	vmand.mm	v0, v0, v8
	ret
