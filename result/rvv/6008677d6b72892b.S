func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfle.vf	v10, v8, fa5
	vmandn.mm	v0, v14, v10
	ret

func0000000000000067:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v14
	ret

