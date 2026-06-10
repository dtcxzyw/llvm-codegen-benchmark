func0000000000000053:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfle.vv	v17, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v17
	ret

func0000000000000042:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func00000000000000db:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmflt.vv	v17, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v17
	ret

func0000000000000041:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret

func000000000000004a:
	fli.s	fa5, 8.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func000000000000009b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmflt.vv	v17, v12, v8
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v8, v17, v16
	vmnot.m	v9, v12
	vmorn.mm	v0, v9, v8
	ret

