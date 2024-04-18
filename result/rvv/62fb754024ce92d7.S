func0000000000000ac4:                   # @func0000000000000ac4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v16, v14, 0
	vmsne.vi	v14, v12, 0
	vmand.mm	v12, v14, v16
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
