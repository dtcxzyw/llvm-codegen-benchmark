func0000000000000002:
	lui	a0, 280480
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v0
	ret

func0000000000000004:
	lui	a0, 217088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

