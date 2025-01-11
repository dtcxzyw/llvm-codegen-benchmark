func00000000000000c1:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v8, v9
	vmseq.vv	v8, v8, v9
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v8, v9
	vmseq.vv	v8, v8, v9
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v9, v8
	vmseq.vv	v8, v8, v9
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000281:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v8, v9
	vmseq.vv	v8, v8, v9
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000321:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v9, v8
	vmseq.vv	v8, v8, v9
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

