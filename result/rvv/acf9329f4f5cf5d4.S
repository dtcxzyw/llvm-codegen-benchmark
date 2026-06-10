func0000000000000044:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmfgt.vf	v16, v8, fa5
	vmfgt.vf	v8, v12, fa5
	vmand.mm	v0, v16, v8
	ret

func0000000000000024:
	lui	a0, 277312
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func00000000000000c4:
	lui	a0, 277312
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vmfge.vf	v16, v12, fa5
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmfeq.vf	v16, v8, fa5
	vmfeq.vf	v8, v12, fa5
	vmand.mm	v0, v16, v8
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmfle.vf	v16, v8, fa5
	vmfge.vf	v8, v12, fa5
	vmand.mm	v0, v16, v8
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmfge.vf	v16, v8, fa5
	vmfge.vf	v8, v12, fa5
	vmand.mm	v0, v16, v8
	ret

func00000000000000aa:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmfle.vf	v16, v8, fa5
	vmfle.vf	v8, v12, fa5
	vmand.mm	v0, v16, v8
	ret

func00000000000000ee:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vmfeq.vv	v16, v8, v8
	vmfeq.vv	v8, v12, v12
	vmand.mm	v0, v16, v8
	ret

