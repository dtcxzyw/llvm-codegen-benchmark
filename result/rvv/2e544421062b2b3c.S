func0000000000000e81:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v10, v8, v9
	vmsltu.vv	v8, v8, v9
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000f01:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v10, v8, v9
	vmsltu.vv	v8, v9, v8
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v10, v8, v9
	vmsltu.vv	v8, v9, v8
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v10, v8, v9
	vmsltu.vv	v8, v8, v9
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v10, v8, v9
	vmslt.vv	v8, v8, v9
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v10, v8, v9
	vmslt.vv	v8, v9, v8
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000941:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v10, v8, v9
	vmslt.vv	v8, v9, v8
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000881:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v10, v8, v9
	vmsltu.vv	v8, v8, v9
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

