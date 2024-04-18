func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
