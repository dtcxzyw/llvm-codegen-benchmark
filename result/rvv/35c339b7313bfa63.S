func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	fmv.d.x	fa5, zero
	vmand.mm	v12, v14, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vmand.mm	v12, v14, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
