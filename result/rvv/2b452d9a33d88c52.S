func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmorn.mm	v10, v0, v10
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmorn.mm	v10, v0, v10
	vmsne.vi	v11, v8, 4
	vmor.mm	v0, v10, v11
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmorn.mm	v10, v0, v10
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

