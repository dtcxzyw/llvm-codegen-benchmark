func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmxor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmxor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v10
	vmxor.mm	v9, v0, v12
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

