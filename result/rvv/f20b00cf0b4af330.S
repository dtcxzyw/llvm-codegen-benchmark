func000000000000502a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 5
	vmseq.vi	v14, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func000000000000502c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 5
	vmseq.vi	v14, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

