func00000000000000ac:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmand.mm	v8, v14, v0
	vmand.mm	v0, v12, v8
	ret

func00000000000000a4:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v14, v0
	vmand.mm	v0, v8, v12
	ret

