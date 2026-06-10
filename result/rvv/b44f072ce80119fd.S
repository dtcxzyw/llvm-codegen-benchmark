func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmxor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmxor.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

