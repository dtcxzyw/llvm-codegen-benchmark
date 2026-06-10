func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmfne.vv	v10, v8, v8
	vmor.mm	v0, v12, v10
	ret

func0000000000000012:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v12, v10
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v12, v10
	ret

