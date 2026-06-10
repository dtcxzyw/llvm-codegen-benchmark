func0000000000000150:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func00000000000000a6:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfle.vv	v17, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v17
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000050:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000104:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v8
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000142:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000066:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfle.vv	v17, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v17
	ret

func0000000000000110:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v8
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000102:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v8
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret

