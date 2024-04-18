func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v11, v8, fa5
	vmand.mm	v0, v10, v11
	ret
func0000000000000064:                   # @func0000000000000064
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	fmv.d.x	fa5, zero
	vmfgt.vf	v11, v8, fa5
	vmand.mm	v0, v10, v11
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmand.mm	v12, v0, v14
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
