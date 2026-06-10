func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 4
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

