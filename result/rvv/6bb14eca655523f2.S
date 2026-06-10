func0000000000000294:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000030:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v16, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v8, v12, v14
	vmor.mm	v0, v16, v8
	ret

