func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v13, v8, 0
	vmsleu.vi	v8, v10, 1
	vmandn.mm	v9, v12, v13
	vmand.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

func0000000000001946:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsle.vi	v13, v8, -1
	vmsgt.vi	v8, v10, 0
	vmandn.mm	v9, v12, v13
	vmand.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

func0000000000003101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v13, v8, 1
	vmsgtu.vi	v8, v10, 1
	vmandn.mm	v9, v12, v13
	vmand.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v13, v8, 3
	vmsne.vi	v8, v10, 2
	vmandn.mm	v9, v12, v13
	vmand.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

func000000000000194a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmsgt.vi	v13, v8, 0
	vmsgt.vi	v8, v10, 0
	vmandn.mm	v9, v12, v13
	vmand.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

func00000000000028c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v13, v8, -1
	vmsle.vi	v8, v10, 1
	vmandn.mm	v9, v12, v13
	vmand.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

func00000000000028c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmseq.vi	v13, v8, 0
	vmsle.vi	v8, v10, -1
	vmandn.mm	v9, v12, v13
	vmand.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

