func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 15
	vmorn.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmorn.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

