func0000000000000047:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000005d:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfle.vv	v25, v16, v8
	vmnot.m	v8, v24
	vmandn.mm	v0, v8, v25
	ret

