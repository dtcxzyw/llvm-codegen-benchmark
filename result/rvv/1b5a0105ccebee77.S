func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 2
	vmxor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 3
	vmxor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 15
	vmxor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

