func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 8
	vmor.mm	v0, v0, v10
	ret

