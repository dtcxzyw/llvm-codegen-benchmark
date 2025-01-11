func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vand.vi	v8, v8, 1
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vand.vi	v8, v8, 1
	vmand.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -5
	vand.vi	v8, v8, -2
	vmand.mm	v9, v0, v9
	vmsne.vi	v8, v8, 14
	vmand.mm	v0, v8, v9
	ret

