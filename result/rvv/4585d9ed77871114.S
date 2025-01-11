func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsgt.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v0
	vmand.mm	v9, v11, v10
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 8
	vmand.mm	v8, v11, v0
	vmand.mm	v9, v11, v10
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmand.mm	v8, v11, v0
	vmand.mm	v9, v11, v10
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsleu.vi	v11, v8, 7
	vmorn.mm	v0, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret

