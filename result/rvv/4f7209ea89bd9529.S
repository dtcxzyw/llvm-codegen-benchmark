func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	fli.d	fa5, 1.0
	vmflt.vf	v10, v8, fa5
	vmorn.mm	v0, v12, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	li	a0, -756
	rori	a0, a0, 10
	fmv.d.x	fa5, a0
	vmfgt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v12
	ret

