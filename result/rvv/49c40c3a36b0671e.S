func0000000000006102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsleu.vi	v13, v10, 2
	vmseq.vi	v10, v8, 3
	vmand.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

