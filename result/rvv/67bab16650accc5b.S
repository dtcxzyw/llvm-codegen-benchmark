func0000000000000981:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v13, v8, 0
	vmsle.vi	v8, v10, 0
	vmor.mm	v9, v12, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000000841:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000986:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vor.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000002041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v13, v8, 0
	vmsltu.vv	v14, v10, v8
	vmor.mm	v8, v12, v13
	vmor.mm	v0, v8, v14
	ret

