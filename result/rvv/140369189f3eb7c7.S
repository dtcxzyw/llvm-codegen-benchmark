func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsleu.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

