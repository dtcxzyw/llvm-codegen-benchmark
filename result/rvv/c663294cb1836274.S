func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfeq.vf	v16, v8, fa5
	vmfeq.vf	v8, v12, fa5
	vmand.mm	v0, v8, v16
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfge.vf	v16, v8, fa5
	vmfle.vf	v8, v12, fa5
	vmand.mm	v0, v8, v16
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfge.vf	v16, v8, fa5
	vmfge.vf	v8, v12, fa5
	vmand.mm	v0, v8, v16
	ret

func00000000000000aa:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfle.vf	v16, v8, fa5
	vmfle.vf	v8, v12, fa5
	vmand.mm	v0, v8, v16
	ret

