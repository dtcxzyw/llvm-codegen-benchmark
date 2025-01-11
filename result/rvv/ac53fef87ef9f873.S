func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret

