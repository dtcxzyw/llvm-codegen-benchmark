func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v11, v0
	vmsne.vi	v12, v8, 0
	vmorn.mm	v8, v11, v10
	vmand.mm	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmandn.mm	v9, v11, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v8, v11, v10
	vmandn.mm	v9, v11, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmandn.mm	v9, v11, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

