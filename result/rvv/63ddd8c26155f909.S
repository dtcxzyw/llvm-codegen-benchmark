func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret

func0000000000000030:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 1
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 7
	vmand.mm	v8, v8, v9
	vmorn.mm	v0, v0, v8
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmand.mm	v8, v8, v9
	vmorn.mm	v0, v0, v8
	ret

