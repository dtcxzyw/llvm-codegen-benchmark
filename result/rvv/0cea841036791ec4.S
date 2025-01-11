func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, -1.0
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func0000000000000088:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func00000000000000cc:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func00000000000000aa:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func00000000000000ee:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmfeq.vv	v16, v12, v12
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v16, v12
	ret

