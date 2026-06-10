func00000000000000c4:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func00000000000000a4:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

