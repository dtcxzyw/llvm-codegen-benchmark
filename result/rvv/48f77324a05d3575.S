func000000000000008c:
	fli.s	fa5, min
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000016e:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmfne.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret

func000000000000012e:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmfne.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret

func0000000000000034:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmfle.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret

func0000000000000170:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret

func00000000000000dc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmfeq.vv	v10, v8, v8
	vmor.mm	v0, v10, v14
	ret

