func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 5
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

