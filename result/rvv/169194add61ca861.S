func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v8, v10, v12
	vmslt.vv	v9, v10, v12
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v8, v10, v12
	vmsltu.vv	v9, v10, v12
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

