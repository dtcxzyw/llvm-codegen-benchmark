func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 7
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

