func0000000000000047:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000005d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v24
	ret

