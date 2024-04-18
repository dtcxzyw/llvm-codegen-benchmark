func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmand.mm	v10, v12, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v11, v8, fa5
	vmand.mm	v0, v10, v11
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v12, v12, 1
	vmand.mm	v12, v12, v0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
