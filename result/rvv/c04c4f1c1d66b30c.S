func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmfgt.vf	v16, v8, fa5
	vmfgt.vf	v8, v12, fa5
	vmand.mm	v0, v16, v8
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmfge.vf	v16, v8, fa5
	vmfge.vf	v8, v12, fa5
	vmand.mm	v0, v16, v8
	ret

