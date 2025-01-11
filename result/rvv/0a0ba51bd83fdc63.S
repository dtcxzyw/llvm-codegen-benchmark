func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v10, v11, v10
	vmsleu.vi	v11, v8, 7
	vmorn.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

