func00000000000000ec:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmfne.vf	v8, v10, fa5
	vmor.mm	v0, v12, v8
	ret

func0000000000000041:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000101:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmfeq.vf	v8, v10, fa5
	vmor.mm	v0, v12, v8
	ret

func00000000000000ac:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmfle.vf	v8, v10, fa5
	vmorn.mm	v0, v12, v8
	ret

func00000000000000a1:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmfle.vf	v8, v10, fa5
	vmorn.mm	v0, v12, v8
	ret

func0000000000000061:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmfge.vf	v8, v10, fa5
	vmorn.mm	v0, v12, v8
	ret

func00000000000000aa:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmfle.vf	v8, v10, fa5
	vmorn.mm	v0, v12, v8
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 3
	vmflt.vf	v8, v10, fa5
	vmor.mm	v0, v12, v8
	ret

func000000000000014c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 1
	vmfle.vf	v8, v10, fa5
	vmor.mm	v0, v12, v8
	ret

func000000000000010c:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret

func000000000000008a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmfgt.vf	v8, v10, fa5
	vmor.mm	v0, v12, v8
	ret

